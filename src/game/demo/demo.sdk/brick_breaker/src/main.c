#include <math.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"



enum Boolean{False, True};

enum Types{Brick, Indestructible, Dead, Bar, Wall, Abyss};
struct rectangle{
	float left_edge;
	float right_edge;
	float upper_edge;
	float lower_edge;

	unsigned int type;
	float health;

	unsigned int re_render;
};

#define BallRadius 16
#define BallDiameter (BallRadius*2)

#define BallSpeed 100

struct ball{
	float x; //x value increases from left to right.
	float y; //y value increases from up to down.

	float vx;
	float vy;
};



#define BallRadiusSquared (BallRadius*BallRadius)
#define BallDiameterSquared (BallRadiusSquared*4)

float l2_norm_squared(float x, float y);
float l2_norm_squared(float x, float y){
	return (x*x) + (y*y);
}



enum CollisionTypes{
	NoCollision = (1 << 0),

	Upper = (1 << 1),
	Lower = (1 << 2),
	Left = (1 << 3),
	Right = (1 << 4),

	Corner = (1 << 5)
};

unsigned int BR_collision(const struct ball* ball_ptr, const struct rectangle* rectangle_ptr);
unsigned int BR_collision(const struct ball* ball_ptr, const struct rectangle* rectangle_ptr){ //Read-only function.
	if((ball_ptr->x) < (rectangle_ptr->left_edge)){
		if((ball_ptr->y) < (rectangle_ptr->upper_edge)){
			if(l2_norm_squared((ball_ptr->x)-(rectangle_ptr->left_edge), (ball_ptr->y)-(rectangle_ptr->upper_edge)) <= BallRadiusSquared){
				return (Upper | Left) | Corner;
			}
		}
		else{if((ball_ptr->y) > (rectangle_ptr->lower_edge)){
			if(l2_norm_squared((ball_ptr->x)-(rectangle_ptr->left_edge), (ball_ptr->y)-(rectangle_ptr->lower_edge)) <= BallRadiusSquared){
				return (Lower | Left) | Corner;
			}
		}
		else{
			if(((ball_ptr->x)+BallRadius) >= (rectangle_ptr->left_edge)){
				return Left;
			}
		}}
	}
	else{if((ball_ptr->x) > (rectangle_ptr->right_edge)){
		if((ball_ptr->y) < (rectangle_ptr->upper_edge)){
			if(l2_norm_squared((ball_ptr->x)-(rectangle_ptr->right_edge), (ball_ptr->y)-(rectangle_ptr->upper_edge)) <= BallRadiusSquared){
				return (Upper | Right) | Corner;
			}
		}
		else{if((ball_ptr->y) > (rectangle_ptr->lower_edge)){
			if(l2_norm_squared((ball_ptr->x)-(rectangle_ptr->right_edge), (ball_ptr->y)-(rectangle_ptr->lower_edge)) <= BallRadiusSquared){
				return (Lower | Right) | Corner;
			}
		}
		else{
			if(((ball_ptr->x)-BallRadius) <= (rectangle_ptr->right_edge)){
				return Right;
			}
		}}
	}
	else{
		if((ball_ptr->y) < (rectangle_ptr->upper_edge)){
			if(((ball_ptr->y)+BallRadius) >= (rectangle_ptr->upper_edge)){
				return Upper;
			}
		}
		else{if((ball_ptr->y) > (rectangle_ptr->lower_edge)){
			if(((ball_ptr->y)-BallRadius) <= (rectangle_ptr->lower_edge)){
				return Lower;
			}
		}
		else{
			//Abnormal situation!
			float x_center = ((rectangle_ptr->left_edge)+(rectangle_ptr->right_edge))/2;
			float y_center = ((rectangle_ptr->upper_edge)+(rectangle_ptr->lower_edge))/2;

			if( ((ball_ptr->x) <= x_center) && ((ball_ptr->y) <= y_center) ){
				return Upper | Left;
			}
			if( ((ball_ptr->x) >= x_center) && ((ball_ptr->y) >= y_center) ){
				return Lower | Right;
			}
			if( ((ball_ptr->x) >= x_center) && ((ball_ptr->y) <= y_center) ){
				return Upper | Right;
			}
			if( ((ball_ptr->x) <= x_center) && ((ball_ptr->y) >= y_center) ){
				return Lower | Left;
			}
		}}
	}}
	return NoCollision;
}

unsigned int BB_collision(const struct ball* ball_1, const struct ball* ball_2);
unsigned int BB_collision(const struct ball* ball_1, const struct ball* ball_2){ //Read-only function.
	if(l2_norm_squared((ball_1->x)-(ball_2->x), (ball_1->y)-(ball_2->y)) <= BallDiameterSquared){
		return True;
	}
	return False;
}



enum CollisionOutcome{Survived, Destroyed, Skipped};

unsigned int wall_collision(struct ball* ball_ptr, struct rectangle* wall, unsigned int how, unsigned int fireball, float bar_velocity);
unsigned int wall_collision(struct ball* ball_ptr, struct rectangle* wall, unsigned int how, unsigned int fireball, float bar_velocity){
	//I.e. infinite mass collision.
	if((wall->type) != Bar){
		bar_velocity = 0;
	}

	float relative_vx = (ball_ptr->vx)-bar_velocity; //v1-v2.
	float relative_vy = (ball_ptr->vy); //Minus zero.

	float delta_x = 0;
	float delta_y = 0;
	unsigned int scattered = False;

	if(how & Corner){
		float y_distance = 0;
		if(how & Upper){
			y_distance = (ball_ptr->y)-(wall->upper_edge);
		}
		else{ //Lower.
			y_distance = (ball_ptr->y)-(wall->lower_edge);
		}

		float x_distance = 0;
		if(how & Left){
			x_distance = (ball_ptr->x)-(wall->left_edge); //x1-x2.
		}
		else{ //Right.
			x_distance = (ball_ptr->x)-(wall->right_edge); //x1-x2.
		}

		float dot_product = (relative_vx*x_distance)+(relative_vy*y_distance);
		if(dot_product < 0){ //Projection.
			double factor = dot_product/((double) l2_norm_squared(x_distance, y_distance));
			delta_x = (-2)*x_distance*factor;
			delta_y = (-2)*y_distance*factor;

			scattered = True;
		}
	}
	else{
		if( ((how & Upper) && (relative_vy > 0)) || ((how & Lower) && (relative_vy < 0)) ){
			delta_y = (-2)*(ball_ptr->vy);

			scattered = True;
		}
		if( ((how & Left) && (relative_vx > 0)) || ((how & Right) && (relative_vx < 0)) ){
			delta_x = (-2)*(ball_ptr->vx)+(2*bar_velocity);

			scattered = True;
		}
	}

	if(scattered == False){
		return Skipped;
	}
	float delta_v = sqrtf(l2_norm_squared(delta_x, delta_y));

	if((wall->type) == Brick){
		if(fireball > 0){
			(wall->health) = 0;
			(wall->type) = Dead;
			return Destroyed;
		}

		if((wall->health) <= delta_v){
			double restitution = (wall->health)/((double) delta_v);
			(ball_ptr->vx) += restitution*delta_x;
			(ball_ptr->vy) += restitution*delta_y;

			(wall->health) = 0;
			(wall->type) = Dead;
			return Destroyed;
		}
		(wall->health) -= delta_v;
	}
	(ball_ptr->vx) += delta_x;
	(ball_ptr->vy) += delta_y;
	return Survived;
}

unsigned int same_mass_collision(struct ball* ball_1, struct ball* ball_2);
unsigned int same_mass_collision(struct ball* ball_1, struct ball* ball_2){
	float relative_vx = (ball_1->vx)-(ball_2->vx); //v1-v2.
	float relative_vy = (ball_1->vy)-(ball_2->vy);

	float x_distance = (ball_1->x)-(ball_2->x); //x1-x2.
	float y_distance = (ball_1->y)-(ball_2->y);

	float dot_product = (relative_vx*x_distance)+(relative_vy*y_distance);
	if(dot_product < 0){ //Projection.
		double factor = dot_product/((double) l2_norm_squared(x_distance, y_distance));
		float delta_x = (-1)*x_distance*factor;
		float delta_y = (-1)*y_distance*factor;

		(ball_1->vx) += delta_x;
		(ball_1->vy) += delta_y;
		(ball_2->vx) -= delta_x;
		(ball_2->vy) -= delta_y;
		return Survived;
	}
	return Skipped;
}


/**************************************************/


//It's for the multiple-ball power-up.
//Avoid using malloc and free, because they are costly!
struct list{
	struct node* first_element;
	struct node* free_blocks; //Deleted elements.
	unsigned int elements;
};

struct node{
	struct node* next;
	struct ball data;
};



struct ball* access(const struct list* list, unsigned int address);
struct ball* access(const struct list* list, unsigned int address){ //Read-only function.
	if((address+1) > (list->elements)){
		return NULL;
	}

	struct node* iter = (list->first_element);
	for(unsigned int i = 0; i < address; i++){
		iter = (iter->next);
	}
	return &(iter->data);
}

struct ball* extend(struct list* list);
struct ball* extend(struct list* list){
	//Use free_blocks before malloc.
	struct node* new_node = NULL;
	if((list->free_blocks) == NULL){
		new_node = (struct node*)calloc(1, sizeof(struct node));
		if(new_node == NULL){
			return NULL;
		}
	}
	else{
		new_node = (list->free_blocks);
		(list->free_blocks) = ((list->free_blocks)->next);
	}

	(new_node->next) = (list->first_element);
	(list->first_element) = new_node;
	(list->elements) += 1;

	return &(new_node->data);
}

void _delete_(struct list* list, unsigned int address);
void _delete_(struct list* list, unsigned int address){
	if((address+1) > (list->elements)){
		return;
	}

	struct node** iter = &(list->first_element);
	for(unsigned int i = 0; i < address; i++){
		iter = &((*iter)->next);
	}

	struct node* deleted = *iter;
	*iter = ((*iter)->next);
	(list->elements) -= 1;

	memset((void*)deleted, 0, sizeof(struct node));

	(deleted->next) = (list->free_blocks);
	(list->free_blocks) = deleted;
}


/**************************************************/


#define GameWidth 640
#define GameHeight 460

#define HalfWidth (GameWidth/2)
#define HalfHeight (GameHeight/2)

#define ScreenHeight 480



#define BrickColumns 10
#define BrickRows 4

#define BrickWidth (GameWidth/BrickColumns)
#define BrickHeight 36
#define BrickPadding 5



#define BarSpeed (BallSpeed*2)

#define BaseHP 1 //It takes 1 head-on hits to break a brick.
#define IndestructibleChance 10 //1 in 10.

#define LootChance 5 //1 in 5.



#define Frames 60

#define FrameDuration (1.0/Frames)
#define FrameClocks (100000000/Frames)

#define FireballDuration (10*Frames)




//44100

//2267.5736961451247165532879818594




void velocity_normalization(struct ball* ball_ptr);
void velocity_normalization(struct ball* ball_ptr){
	double normalization = BallSpeed/( (double) sqrtf(l2_norm_squared(ball_ptr->vx, ball_ptr->vy)) );
	(ball_ptr->vx) *= normalization;
	(ball_ptr->vy) *= normalization;
}



int _max_(int a, int b);
int _max_(int a, int b){
	return (a > b) ? a : b;
}

int _min_(int a, int b);
int _min_(int a, int b){
	return (a < b) ? a : b;
}


/**************************************************/


volatile unsigned int* LEFT_BOUNDARY = (unsigned int*) XPAR_GRAPHICS_MODULE_0_BASEADDR;
volatile unsigned int* UPPER_BOUNDARY = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x04);
volatile unsigned int* RIGHT_BOUNDARY = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x08);
volatile unsigned int* LOWER_BOUNDARY = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x0C);
volatile unsigned int* DRAW_COLOR = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x10);
volatile unsigned int* DRAW_INSTRUCTION = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x14);
volatile unsigned int* RAINBOW_COLOR = (unsigned int*) (XPAR_GRAPHICS_MODULE_0_BASEADDR + 0x18);

enum Instructions{
	Ready = 0,
	DrawRectangle = 1,
	DrawCircle = 2
};

enum Colors{ //It's BGR.
	Black = 0x0000,
	White = 0x0FFF,
	Gray = 0x0BBB,

	Red = 0x000F,
	LightRed = 0x077F,
	Yellow = 0x00FF,
	LightGreen = 0x07F7,
	Green = 0x00F0,

	Orange = 0x007F,

	Rainbow = 0x1000
};



const volatile unsigned int* X_POSITION = (unsigned int*) XPAR_JSTK_WITH_AXI_0_BASEADDR;
const volatile unsigned int* JSTK_BUTTON = (unsigned int*) (XPAR_JSTK_WITH_AXI_0_BASEADDR + 0x04);

enum Buttons{
	LeftButton = (1 << 1),
	RightButton = (1 << 2)
};



volatile unsigned int* SEGMENT_0 = (unsigned int*) XPAR_SCORECONVERTER_0_BASEADDR;
volatile unsigned int* SEGMENT_1 = (unsigned int*) (XPAR_SCORECONVERTER_0_BASEADDR + 0x04);
volatile unsigned int* GAME_OVER = (unsigned int*) (XPAR_SCORECONVERTER_0_BASEADDR + 0x08);



volatile unsigned int* TIMER_0 = (unsigned int*) XPAR_SIMPLE_TIMER_0_BASEADDR;
volatile unsigned int* TIMER_1 = (unsigned int*) (XPAR_SIMPLE_TIMER_0_BASEADDR + 0x04);


/**************************************************/


void _circle_(float center_x, float center_y, unsigned int color);
void _circle_(float center_x, float center_y, unsigned int color){
	int boundary_left = _max_(floor(center_x) - BallRadius, 0);
	int boundary_upper = _max_(floor(center_y) - BallRadius, 0);

	while((*DRAW_INSTRUCTION) != Ready){
		;
	}

	*LEFT_BOUNDARY = boundary_left;
	*UPPER_BOUNDARY = boundary_upper;
	*RIGHT_BOUNDARY = _min_(boundary_left + BallDiameter, GameWidth - 1);
	*LOWER_BOUNDARY = _min_(boundary_upper + BallDiameter, GameHeight - 1);

	*DRAW_COLOR = color;
	*DRAW_INSTRUCTION = DrawCircle;
}

void _bar_(int boundary_left, int boundary_upper, int boundary_right, int boundary_lower, unsigned int color);
void _bar_(int boundary_left, int boundary_upper, int boundary_right, int boundary_lower, unsigned int color){
	while((*DRAW_INSTRUCTION) != Ready){
		;
	}

	*LEFT_BOUNDARY = boundary_left;
	*UPPER_BOUNDARY = boundary_upper;
	*RIGHT_BOUNDARY = boundary_right;
	*LOWER_BOUNDARY = boundary_lower;

	*DRAW_COLOR = color;
	*DRAW_INSTRUCTION = DrawRectangle;
}



void erase_ball(const struct ball* ball_ptr);
void erase_ball(const struct ball* ball_ptr){
	int outer_left = _max_(floor(ball_ptr->x) - BallRadius - 1, 0);
	int outer_right = _min_(outer_left + BallDiameter + 2, GameWidth - 1);

	int outer_upper = _max_(floor(ball_ptr->y) - BallRadius - 1, 0);
	int outer_lower = _min_(outer_upper + BallDiameter + 2, GameHeight - 1);

	_bar_(outer_left, outer_upper, outer_right, outer_lower, Black);
}

void render_ball(const struct ball* ball_ptr, unsigned int fireball, unsigned int loot);
void render_ball(const struct ball* ball_ptr, unsigned int fireball, unsigned int loot){
	if(loot == True){
		_circle_(ball_ptr->x, ball_ptr->y, Rainbow);
	}
	else{
		if(fireball > 0){
			_circle_(ball_ptr->x, ball_ptr->y, Orange);
		}
		else{
			_circle_(ball_ptr->x, ball_ptr->y, White);
		}
	}
}



void erase_brick(const struct rectangle* rectangle_ptr);
void erase_brick(const struct rectangle* rectangle_ptr){
	if( ((rectangle_ptr->type) != Wall) && ((rectangle_ptr->type) != Abyss) ){
		int outer_left = _max_(round(rectangle_ptr->left_edge) - BrickPadding, 0);
		int outer_right = _min_(round(rectangle_ptr->right_edge) + BrickPadding - 1, GameWidth - 1);

		int outer_upper = _max_(round(rectangle_ptr->upper_edge) - BrickPadding, 0);
		int outer_lower = _min_(round(rectangle_ptr->lower_edge) + BrickPadding - 1, GameHeight - 1);

		_bar_(outer_left, outer_upper, outer_right, outer_lower, Black);
	}
}

void render_brick(const struct rectangle* rectangle_ptr, unsigned int plain);
void render_brick(const struct rectangle* rectangle_ptr, unsigned int plain){
	if( ((rectangle_ptr->type) != Wall) && ((rectangle_ptr->type) != Abyss) ){
		unsigned int color = Black;

		switch(rectangle_ptr->type){
			case Brick:
				{	float health_ratio = (rectangle_ptr->health)/BallSpeed;
					if(health_ratio <= 1){
						color = Red;
					}
					else{
						if(health_ratio <= 2){
							color = LightRed;
						}
						else{
							if(health_ratio <= 3){
								color = Yellow;
							}
							else{
								if(health_ratio <= 4){
									color = LightGreen;
								}
								else{
									color = Green;
								}
							}
						}
					}
				}
				break;

			case Indestructible:
				color = Gray;
				break;

			case Dead:
				return erase_brick(rectangle_ptr);

			case Bar:
				color = White;
				break;
		}



		int pixelated_left = round(rectangle_ptr->left_edge);
		int pixelated_right = round(rectangle_ptr->right_edge);
		int pixelated_upper = round(rectangle_ptr->upper_edge);
		int pixelated_lower = round(rectangle_ptr->lower_edge);

		int inner_left = _max_(pixelated_left, 0);
		int inner_right = _min_(pixelated_right - 1, GameWidth - 1);
		int inner_upper = _max_(pixelated_upper, 0);
		int inner_lower = _min_(pixelated_lower - 1, GameHeight - 1);

		if(plain != True){
			int outer_left = _max_(pixelated_left - BrickPadding, 0);
			int outer_right = _min_(pixelated_right + BrickPadding - 1, GameWidth - 1);
			int outer_upper = _max_(pixelated_upper - BrickPadding, 0);
			int outer_lower = _min_(pixelated_lower + BrickPadding - 1, GameHeight - 1);

			_bar_(outer_left, outer_upper, inner_left, outer_lower, Black);
			_bar_(inner_right, outer_upper, outer_right, outer_lower, Black);
			_bar_(inner_left, outer_upper, inner_right, inner_upper, Black);
			_bar_(inner_left, inner_lower, inner_right, outer_lower, Black);
		}

		_bar_(inner_left, inner_upper, inner_right, inner_lower, color);
	}
}

void render_all(struct rectangle bricks_obj[BrickRows][BrickColumns]);
void render_all(struct rectangle bricks_obj[BrickRows][BrickColumns]){
	for(unsigned int i = 0; i < BrickRows; i++){
		for(unsigned int j = 0; j < BrickColumns; j++){
			if((bricks_obj[i][j]).re_render == True){
				render_brick(&(bricks_obj[i][j]), False);

				(bricks_obj[i][j]).re_render = False;
			}
		}
	}
}



struct ball* spawn_ball(struct list* list, float x, float y, float vx, float vy);
struct ball* spawn_ball(struct list* list, float x, float y, float vx, float vy){
	struct ball* ball_ptr = extend(list);

	(ball_ptr->x) = x;
	(ball_ptr->y) = y;
	(ball_ptr->vx) = vx;
	(ball_ptr->vy) = vy;

	velocity_normalization(ball_ptr);
	return ball_ptr;
}

unsigned int brick_generator(struct rectangle bricks_obj[BrickRows][BrickColumns]);
unsigned int brick_generator(struct rectangle bricks_obj[BrickRows][BrickColumns]){
	unsigned int bricks_count = 0;

	for(unsigned int i = 0; i < BrickRows; i++){
		unsigned int recent_unbreakable = False;
		for(unsigned int j = 0; j < BrickColumns; j++){
			if((recent_unbreakable == False) && ((rand() % IndestructibleChance) == 0)){
				(bricks_obj[i][j]).type = Indestructible;
				(bricks_obj[i][j]).health = 1E+9;
				recent_unbreakable = True;
			}
			else{
				(bricks_obj[i][j]).type = Brick;
				(bricks_obj[i][j]).health = (BaseHP*2 + BrickRows - i - 1)*BallSpeed;
				bricks_count += 1;
				recent_unbreakable = False;
			}

			(bricks_obj[i][j]).re_render = True;
		}
	}

	return bricks_count;
}





int main(){
    init_platform();

	struct rectangle bricks_obj[BrickRows][BrickColumns];
	memset((void*)(&(bricks_obj[0][0])), 0, BrickRows*BrickColumns*sizeof(struct rectangle));

	for(unsigned int i = 0; i < BrickRows; i++){
		for(unsigned int j = 0; j < BrickColumns; j++){
			(bricks_obj[i][j]).left_edge = j*BrickWidth + BrickPadding;
			(bricks_obj[i][j]).right_edge = (j + 1)*BrickWidth - BrickPadding;
			(bricks_obj[i][j]).upper_edge = i*2*BrickHeight + BrickPadding;
			(bricks_obj[i][j]).lower_edge = (i*2 + 1)*BrickHeight - BrickPadding;
		}
	}



	struct rectangle walls_obj[3];
	memset((void*)(&(walls_obj[0])), 0, 3*sizeof(struct rectangle));

	for(unsigned int i = 0; i < 3; i++){
		(walls_obj[i]).type = Wall;
		(walls_obj[i]).health = 1E+9;
	}

	(walls_obj[0]).left_edge = HalfWidth - 1E+6;
	(walls_obj[0]).right_edge = HalfWidth + 1E+6;
	(walls_obj[0]).upper_edge = HalfHeight - 1E+6;
	(walls_obj[0]).lower_edge = 0;

	(walls_obj[1]).left_edge = HalfWidth - 1E+6;
	(walls_obj[1]).right_edge = 0;
	(walls_obj[1]).upper_edge = HalfHeight - 1E+6;
	(walls_obj[1]).lower_edge = HalfHeight + 1E+6;

	(walls_obj[2]).left_edge = GameWidth;
	(walls_obj[2]).right_edge = HalfWidth + 1E+6;
	(walls_obj[2]).upper_edge = HalfHeight - 1E+6;
	(walls_obj[2]).lower_edge = HalfHeight + 1E+6;



	struct rectangle abyss_obj;
	memset((void*)(&abyss_obj), 0, sizeof(struct rectangle));

	abyss_obj.type = Abyss;
	abyss_obj.health = 1E+9;

	abyss_obj.left_edge = HalfWidth - 1E+6;
	abyss_obj.right_edge = HalfWidth + 1E+6;
	abyss_obj.upper_edge = GameHeight + BallRadius;
	abyss_obj.lower_edge = HalfHeight + 1E+6;



	struct rectangle bar_obj;
	memset((void*)(&bar_obj), 0, sizeof(struct rectangle));

	bar_obj.type = Bar;
	bar_obj.health = 1E+9;

	bar_obj.left_edge = HalfWidth - BrickWidth + BrickPadding;
	bar_obj.right_edge = HalfWidth + BrickWidth - BrickPadding;
	bar_obj.upper_edge = GameHeight - BrickHeight + BrickPadding;
	bar_obj.lower_edge = GameHeight - BrickPadding;

	float bar_velocity = 0;


	/**************************************************/


	struct list balls;
	memset((void*)(&balls), 0, sizeof(struct list));

	balls.first_element = NULL;
	balls.free_blocks = NULL;
	balls.elements = 0;



	struct list loots;
	memset((void*)(&loots), 0, sizeof(struct list));

	loots.first_element = NULL;
	loots.free_blocks = NULL;
	loots.elements = 0;



	srand(4999);
	while(1){
		unsigned int rainbow_hue = 0;

		*RAINBOW_COLOR = rainbow_hue;



		unsigned int bricks_count = brick_generator(bricks_obj);

		render_all(bricks_obj);
		render_brick(&bar_obj, True);

		unsigned int fireball = 0; //It's supposed to be an expiration timer.

		render_ball(spawn_ball(&balls, HalfWidth, GameHeight - 2.5*BrickHeight, 0, 1), fireball, False);



		unsigned int lives = 2; //A power-up can give you extra lives.
		unsigned int score = 0;

		*GAME_OVER = 0;
		*SEGMENT_0 = lives;
		*SEGMENT_1 = score;



		do{
			//Exit.
			if((*JSTK_BUTTON) & RightButton){
				while((*JSTK_BUTTON) & RightButton){
					;
				}

				_bar_(0, 0, GameWidth - 1, ScreenHeight - 1, Black);

				*GAME_OVER = 0;
				*SEGMENT_0 = 0;
				*SEGMENT_1 = 0;

				cleanup_platform();
				return 0;
			}
		//Start.
		}while( ((*JSTK_BUTTON) & LeftButton) == 0 );
		while((*JSTK_BUTTON) & LeftButton){
			;
		}



		while(1){
			//Time step.
			*TIMER_0 = 0;



			//Resign.
			if((*JSTK_BUTTON) & RightButton){
				while((*JSTK_BUTTON) & RightButton){
					;
				}
				break;
			}



			erase_brick(&bar_obj);

			bar_velocity = ( 1 - ((*X_POSITION)/511.5) ) * BarSpeed;

			bar_obj.left_edge += bar_velocity*FrameDuration;
			bar_obj.right_edge += bar_velocity*FrameDuration;

			if(bar_obj.left_edge <= 0){
				bar_obj.right_edge -= bar_obj.left_edge;
				bar_obj.left_edge = 0;
				if(bar_velocity < 0){
					bar_velocity = 0;
				}
			}

			if(bar_obj.right_edge >= GameWidth){
				bar_obj.left_edge -= (bar_obj.right_edge - GameWidth);
				bar_obj.right_edge = GameWidth;
				if(bar_velocity > 0){
					bar_velocity = 0;
				}
			}



			for(unsigned int h = (balls.elements); h >= 1; h--){
				struct ball* ball_ptr = access(&balls, h-1);

				//Clear ball display.
				erase_ball(ball_ptr);
				(ball_ptr->x) += (ball_ptr->vx)*FrameDuration;
				(ball_ptr->y) += (ball_ptr->vy)*FrameDuration;
			}

			for(unsigned int h = (loots.elements); h >= 1; h--){
				struct ball* loot_ptr = access(&loots, h-1);

				//Clear loots display.
				erase_ball(loot_ptr);
				(loot_ptr->x) += (loot_ptr->vx)*FrameDuration;
				(loot_ptr->y) += (loot_ptr->vy)*FrameDuration;
			}



			//Ball-ball scattering.
			for(unsigned int h = (balls.elements); h >= 1; h--){
				struct ball* ball_1 = access(&balls, h-1);
				for(unsigned int g = h-1; g >= 1; g--){
					struct ball* ball_2 = access(&balls, g-1);
					if(BB_collision(ball_1, ball_2) == True){
						if(same_mass_collision(ball_1, ball_2) != Skipped){
							velocity_normalization(ball_1);
							velocity_normalization(ball_2);
						}
					}
				}
			}



			//Ball-wall scattering.
			for(unsigned int h = (balls.elements); h >= 1; h--){
				struct ball* ball_ptr = access(&balls, h-1);

				//Bar collision.
				if((ball_ptr->y) >= (GameHeight-BrickHeight-BallRadius)){
					unsigned int collided = BR_collision(ball_ptr, &bar_obj);
					if(collided != NoCollision){
						if(wall_collision(ball_ptr, &bar_obj, collided, 0, bar_velocity) != Skipped){
							velocity_normalization(ball_ptr);
							continue; //Only one!
						}
					}
				}

				//Wall collision.
				if((ball_ptr->y) >= (GameHeight-BrickPadding)){
					unsigned int collided = BR_collision(ball_ptr, &abyss_obj);
					if(collided != NoCollision){
						_delete_(&balls, h-1);
						continue; //Only one!
					}
				}
				if((ball_ptr->x) >= (GameWidth-BallRadius-BrickPadding)){
					unsigned int collided = BR_collision(ball_ptr, &(walls_obj[2]));
					if(collided != NoCollision){
						if(wall_collision(ball_ptr, &(walls_obj[2]), collided, 0, 0) != Skipped){
							velocity_normalization(ball_ptr);
							continue; //Only one!
						}
					}
				}
				if((ball_ptr->x) <= (BallRadius+BrickPadding)){
					unsigned int collided = BR_collision(ball_ptr, &(walls_obj[1]));
					if(collided != NoCollision){
						if(wall_collision(ball_ptr, &(walls_obj[1]), collided, 0, 0) != Skipped){
							velocity_normalization(ball_ptr);
							continue; //Only one!
						}
					}
				}
				if((ball_ptr->y) <= (BallRadius+BrickPadding)){
					unsigned int collided = BR_collision(ball_ptr, &(walls_obj[0]));
					if(collided != NoCollision){
						if(wall_collision(ball_ptr, &(walls_obj[0]), collided, 0, 0) != Skipped){
							velocity_normalization(ball_ptr);
							continue; //Only one!
						}
					}
				}
			}



			//Ball-brick scattering.
			if(bricks_count <= 0){
				bricks_count = brick_generator(bricks_obj);
			}

			for(unsigned int h = (balls.elements); h >= 1; h--){
				struct ball* ball_ptr = access(&balls, h-1);

				unsigned int next_column = round((ball_ptr->x)/BrickWidth);
				unsigned int next_row = round((ball_ptr->y)/BrickHeight);

				unsigned int prev_column = _max_(next_column - 1, 0);
				unsigned int prev_row = _max_(next_row - 1, 0);

				next_column = _min_(next_column, BrickColumns - 1);
				next_row = _min_(next_row, (BrickRows*2) - 1);

				for(unsigned int i = prev_row; i <= next_row; i++){
					for(unsigned int j = prev_column; j <= next_column; j++){
						if((i%2) == 0){
							struct rectangle* rectangle_ptr = &(bricks_obj[i/2][j]);
							if( (rectangle_ptr->type) != Dead){
								unsigned int collided = BR_collision(ball_ptr, rectangle_ptr);
								if(collided != NoCollision){
									unsigned int outcome = wall_collision(ball_ptr, rectangle_ptr, collided, fireball, 0);
									if(outcome != Skipped){
										if(outcome == Destroyed){
											bricks_count -= 1;
											score += 1;

											//Spawn loot.
											if((rand() % LootChance) == 0){
												float center_x = ( (rectangle_ptr->left_edge) + (rectangle_ptr->right_edge) )/2;
												float center_y = ( (rectangle_ptr->upper_edge) + (rectangle_ptr->lower_edge) )/2;
												spawn_ball(&loots, center_x, center_y, 0, 1);
											}
										}
										velocity_normalization(ball_ptr);
									}
								}

								//Re-draw whe square!
								(rectangle_ptr->re_render) = True;
							}
						}
					}
				}
			}



			//Loots.
			for(unsigned int h = (loots.elements); h >= 1; h--){
				struct ball* loot_ptr = access(&loots, h-1);

				unsigned int column = floor((loot_ptr->x)/BrickWidth);

				unsigned int next_row = round((loot_ptr->y)/BrickHeight);
				unsigned int prev_row = _max_(next_row - 1, 0);
				next_row = _min_(next_row, (BrickRows*2) - 1);

				for(unsigned int i = prev_row; i <= next_row; i++){
					if((i%2) == 0){
						struct rectangle* rectangle_ptr = &(bricks_obj[i/2][column]);
						if( (rectangle_ptr->type) != Dead){
							//Re-draw whe square!
							(rectangle_ptr->re_render) = True;
						}
					}
				}



				if(BR_collision(loot_ptr, &bar_obj) != NoCollision){
					_delete_(&loots, h-1);

					//Firball, life, multi-ball.
					switch(rand() % 3){
						case 0:
							fireball += FireballDuration;
							break;
						case 1:
							lives += 1;
							break;
						case 2:
							{	float center_x = ( (bar_obj.left_edge) + (bar_obj.right_edge) )/2;
								spawn_ball(&balls, center_x - 0.75*BrickHeight, GameHeight - 1.5*BrickHeight, -1, -1);
								spawn_ball(&balls, center_x + 0.75*BrickHeight, GameHeight - 1.5*BrickHeight, 1, -1);
							}
							break;
					}
					continue;
				}

				if(BR_collision(loot_ptr, &abyss_obj) != NoCollision){
					_delete_(&loots, h-1);
					continue;
				}
			}



			render_all(bricks_obj);
			render_brick(&bar_obj, True);

			//Render balls.
			for(unsigned int h = (balls.elements); h >= 1; h--){
				render_ball(access(&balls, h-1), fireball, False);
			}
			for(unsigned int h = (loots.elements); h >= 1; h--){
				render_ball(access(&loots, h-1), 0, True);
			}



			*SEGMENT_1 = score;

			if(fireball > 0){
				fireball -= 1;
			}

			//Checks.
			if(balls.elements <= 0){
				if(lives > 0){
					float center_x = ( (bar_obj.left_edge) + (bar_obj.right_edge) )/2;
					render_ball(spawn_ball(&balls, center_x, GameHeight - 2.5*BrickHeight, 0, 1), fireball, False);

					lives -= 1;
				}
				else{
					if(loots.elements == 0){
						//Defeat!
						*GAME_OVER = 1;
						*SEGMENT_0 = lives;

						do{
							;
						}while( ((*JSTK_BUTTON) & RightButton) == 0 );
						while((*JSTK_BUTTON) & RightButton){
							;
						}

						break;
					}
				}
			}

			*SEGMENT_0 = lives;



			if(rainbow_hue >= 180){
				rainbow_hue = 0;
			}
			else{
				rainbow_hue += 1;
			}

			*RAINBOW_COLOR = rainbow_hue;



			while((*TIMER_0) <= FrameClocks){
				;
			}
		}

		//Clear screen.
		erase_brick(&bar_obj);

		bar_obj.left_edge = HalfWidth - BrickWidth + BrickPadding;
		bar_obj.right_edge = HalfWidth + BrickWidth - BrickPadding;
		bar_obj.upper_edge = GameHeight - BrickHeight + BrickPadding;
		bar_obj.lower_edge = GameHeight - BrickPadding;

		bar_velocity = 0;



		for(unsigned int h = (balls.elements); h >= 1; h--){
			//Clear ball display.
			erase_ball(access(&balls, h-1));
			_delete_(&balls, h-1);
		}

		for(unsigned int h = (loots.elements); h >= 1; h--){
			//Clear loots display.
			erase_ball(access(&loots, h-1));
			_delete_(&loots, h-1);
		}



		srand(rand());
	}
}