# Brick Breaker by Group 11

## Table of Contents  
* [Description](#Description)  
* [How to Use](#How-to-use)
* [Repo Structure](#Repo)
* [Authors](#Authors)

## Description

## How to Use 
To use this repo, please add the source files to a new Vivado project. Generate a bitstream, then use the projects under /src/<project>/<project>.sdk to create your C++ project.
Program your FPGA, compile the code and run it. The FPGA board should be connected to a display with a VGA cable. Place a Bluetooth module into port JC and 
joystick module into port JA. Use the base directory as a new IP repo so that the Vivado project can import all the proper IP.

The first project under /src/game requires the joystick and VGA cable and will allow a user to play the game.
The second project under /src/music requires the BT module and an android phone with the Application "Bluetooth Serial Terminal" available [here](https://play.google.com/store/apps/details?id=de.kai_morich.serial_bluetooth_terminal).
Connect the Bluetooth module to port JC and pair+connect your phone to the BT module. Open the app. By sending certain commands, the music can be controlled. The commands are:

n - Play

y - Stop

o - Song 1

t - Song 2

  Also, sound effects may be triggered by changing the code (and were not included as bluetooth commands because a user shouldn't be able to spam sound effects in the game). To hear a sound effect change play_sound variable to 1, and optionally the variable _____ to 1 to hear it loop.

## Repo
/doc - Contains the report, along with the presentation showed at the final demo.

/src - Contains the source files for the project. One contains the game (/src/game), and the other (/src/music) contains the music controller with bluetooth.

/src/music - Contains all the IPs needed to run the music controller project and the source files. 
/src/music/add_ddr/add_ddr/add_ddr.sdk/bluetooth_with_audio/src - Contains the software required. song1.h, song2.h, sound_effect.h contain the data samples required to reconstruct the song.

## Authors

Natalia Chelmecki

Marion Jan

Tian Lan
