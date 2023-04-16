# Brick Breaker by Group 11

## Table of Contents  
* [Description](#Description)  
* [How to Use](#How-to-Use)
* [Repo Structure](#Repo-Structure)
* [Authors](#Authors)

## Description
This repository contains the Brick Breaker game on FPGA we developed as a course project for ECE 532, Digital Systems Design. The target FPGA of our project is Nexys 4 DDR.

Our project consists of two stand-alone Vivado projects:

* The first project under /src/game requires a joystick and a VGA monitor and will allow a user to play the game.

* The second project under /src/music requires a BT module and an Android phone with the App "Bluetooth Serial Terminal" available [here](https://play.google.com/store/apps/details?id=de.kai_morich.serial_bluetooth_terminal). It is capable of playing songs and sound effects.

## How to Use
To use this repo, open the Vivado projects. Add the base directory as a new IP repo so Vivado can import all the proper IPs. A bitstream should already exist. You can use the board support packages under /src/project/project.sdk to create your C++ application. Then program your FPGA, compile the code and run it.

The FPGA board should be connected to a display with a VGA cable. Place a Bluetooth module into port JC and a joystick module into port JA. Pair+connect your phone to the BT module. Open the app. By sending certain commands, the music can be controlled. The commands are:

n - Play

y - Stop

o - Song 1

t - Song 2

Also, sound effects may be triggered by changing the C code (they were not included as Bluetooth commands because a user shouldn't be able to spam sound effects in the game). To hear a sound effect, change the play_sound variable to 1.



You may also extract and use separately the following IPs we created or modified:

/src/game/IPs/simple_timer - Please refer to section 4.2 Simple Timer of our group report.

/src/game/IPs/jstk_with_axi - Please refer to section 4.3 Joystick IP of our group report.

/src/game/IPs/framebuffer_read - Please refer to section 4.5 VGA Controller of our group report.

/src/game/IPs/scoreConverter - Please refer to section 4.7 7-Segment Display of our group report.

## Repo Structure
/doc - Contains the report, along with the slides we showed at the final demo.

/src - Contains the source files for the project. One contains the game (/src/game), and the other (/src/music) contains the music controller with Bluetooth.

/src/music - Contains all the IPs needed to synthesize the music controller project and the C source files.

/src/music/add_ddr/add_ddr/add_ddr.sdk/bluetooth_with_audio/src - Contains the software required. song1.h, song2.h, sound_effect.h contains the data samples required to reconstruct the song.

/src/music/required - Contains the external files required for the music project to work properly. This includes the board files for the Nexys 4 DDR and Digilent IPs. Extract and refresh IP Repositories if necessary. Add Nexys 4 DDR files to board_files if necessary.

/src/game/demo - Contains the block design of the game project and the game's C source files.

/src/game/IPs - Contains all the custom and modified IPs needed to synthesize the game project.

## Authors

Natalia Chelmecki

Marion Jan

Tian Lan
