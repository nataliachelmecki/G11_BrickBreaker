/******************************************************************************/
/*                                                                            */
/* main.c -- Example program using the PmodBT2 IP                             */
/*                                                                            */
/******************************************************************************/
/* Author: Arthur Brown                                                       */
/*                                                                            */
/******************************************************************************/
/* File Description:                                                          */
/*                                                                            */
/* This demo continuously polls the Pmod BT2 and host development board's     */
/* UART connections and forwards each character from each to the other.       */
/*                                                                            */
/******************************************************************************/
/* Revision History:                                                          */
/*                                                                            */
/*    10/04/2017(artvvb):   Created                                           */
/*    01/30/2018(atangzwj): Validated for Vivado 2017.4                       */
/*                                                                            */
/******************************************************************************/

#include "PmodBT2.h"
#include "xil_cache.h"
#include "xparameters.h"

#include "xil_io.h"
#include "hit.h"
#include "song1.h"
#include "song2.h"
#include "sound_effect.h"

// Required definitions for sending & receiving data over host board's UART port
#ifdef __MICROBLAZE__
#include "xuartlite.h"
typedef XUartLite SysUart;
#define SysUart_Send            XUartLite_Send
#define SysUart_Recv            XUartLite_Recv
#define SYS_UART_DEVICE_ID      XPAR_AXI_UARTLITE_0_DEVICE_ID
#define BT2_UART_AXI_CLOCK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
#include "xuartps.h"
typedef XUartPs SysUart;
#define SysUart_Send            XUartPs_Send
#define SysUart_Recv            XUartPs_Recv
#define SYS_UART_DEVICE_ID      XPAR_PS7_UART_1_DEVICE_ID
#define BT2_UART_AXI_CLOCK_FREQ 100000000
#endif

PmodBT2 myDevice;
SysUart myUart;

void DemoInitialize();
void DemoRun();
void SysUartInit();
void EnableCaches();
void DisableCaches();

int main() {
   DemoInitialize();
   DemoRun();
   DisableCaches();
   return XST_SUCCESS;
}

void DemoInitialize() {
   EnableCaches();
   SysUartInit();
   BT2_Begin (
      &myDevice,
      XPAR_PMODBT2_0_AXI_LITE_GPIO_BASEADDR,
      XPAR_PMODBT2_0_AXI_LITE_UART_BASEADDR,
      BT2_UART_AXI_CLOCK_FREQ,
      115200
   );
}


volatile unsigned int * song_byte_sender = XPAR_MY_SONG_BYTE_SENDER_0_S00_AXI_BASEADDR;
volatile unsigned int * song_index = XPAR_MY_INDEX_AXI_IP_0_S00_AXI_BASEADDR;
volatile unsigned int * song_divisor = XPAR_MY_DIVISOR_SENDER_S00_AXI_BASEADDR;
volatile unsigned int * song_max_index = XPAR_MY_MAX_INDEX_SENDER_S00_AXI_BASEADDR;

void DemoRun() {
   u8 buf[1];
   int n;
   int play_song = 3;
   int play_sound = 1;
   int sound_index = 0;

   unsigned int song_byte_with_effect = 0;
   print("Initialized PmodBT2 Demo\n\r");
   print("Received data will be echoed here, type to send data\r\n");
   *(song_divisor) = 2000;

   *(song_max_index) = 1850000;
   while (1) {

      // Echo all characters received from both BT2 and terminal to terminal
      // Forward all characters received from terminal to BT2
      n = SysUart_Recv(&myUart, buf, 1);
      if (n != 0) {
         SysUart_Send(&myUart, buf, 1);
         BT2_SendData(&myDevice, buf, 1);
         //print("sent data\n");
      }

      n = BT2_RecvData(&myDevice, buf, 1);
      if (n != 0) {
         SysUart_Send(&myUart, buf, 1);
         //print("got it\n");
         xil_printf("the character received %d", buf);
         if (*buf == 'n') {
        	 //don't play anything
        	 play_song = 0;
         } else if(*buf == 'o' && play_song) {
        	 //play song 1
        	 play_song = 2;
         } else if (*buf == 't'&& play_song) {
        	 //play song 2
        	 play_song = 3;
         } else if (*buf == 'y') {
        	 //resume playing music
        	 play_song = 2;
         } else if (*buf == 'q') {
        	 //play the sound effect
        	 play_sound = 1;
         }

      }
      //send the next sound byte
      song_byte_with_effect = 0;
      //SET MAX INDEX TO SMALL NUMBER TO RESET THE MUSIC
      if (play_song == 2) {
    	  *(song_max_index) = 919840;
    	  /*if (*(song_index) < 38697) {
    		  song_byte_with_effect = gb_click[*(song_index)];
    	  }*/
    	  song_byte_with_effect = song_one[*(song_index)] -128;

      } else if (play_song == 3) {
    	  *(song_max_index) = 919840;
    	  song_byte_with_effect = song_two[*(song_index)]- 128;

      } else {
    	  //no song should be played so send 0
    	  song_byte_with_effect = 0;
      }

      if (play_sound) {
    	  //start index at 0 and increases, adding to the song
    	  song_byte_with_effect += (gb_click[*(song_index)%38697] -128);

		  sound_index++;
		  if (sound_index >= 38697) {
			  sound_index = 0;
			  play_sound = 1;
		  }

      }
      *(song_byte_sender) = song_byte_with_effect + 128;

   }
}

// Initialize the system UART device
void SysUartInit() {
#ifdef __MICROBLAZE__
   // AXI Uartlite for MicroBlaze
   XUartLite_Initialize(&myUart, SYS_UART_DEVICE_ID);
#else
   // Uartps for Zynq
   XUartPs_Config *myUartCfgPtr;
   myUartCfgPtr = XUartPs_LookupConfig(SYS_UART_DEVICE_ID);
   XUartPs_CfgInitialize(&myUart, myUartCfgPtr, myUartCfgPtr->BaseAddress);
#endif
}


void EnableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#endif
}
