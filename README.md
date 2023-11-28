# FEXDroid
This project aims to bring 'FEX-Emu' a fantastic emulator of X86_64 to the Android platform. 
WELCOME to FEXDroid by GameXtra4u


# FEX-Emu on Android

## Overview
This project aims to bring 'FEX-Emu' a fantastic emulator of X86_64 to the Android platform. 

FEXDroid is Similar to Box64droid.
Box64droid is using box64 to run pc programs.
But FEXDroid is using FEX to Emulate Pc programs.
## Features
- Turnip-zink ( mesa 23.2.1 by default)
- only for Proot 
- wine 8.0.2 included 

## Getting Started
First You Need to Install Termux App and Termux-x11

### Prerequisites
- Termux
-Termux-x11
- size around 8gb

### Installation
1.   Copy This to Termux
 `curl -o install https://raw.githubusercontent.com/gamextra4u/FEXDroid/main/install && chmod +x install && ./install`
2. After Installation complete Type "fexdroid" to start.
3. After start Type "./rootfs" to install ROOTFS for FEX, Without ROOTFS FEX-EMU is useless on ARM64.

## Usage
- open Termux App Type `fexdroid` to start ubuntu.
- Type `start &>/dev/null` to start WINE
- To Close Wine Just press CTRL+c to stop
- Type `exit` to stop Ubuntu and once again Type `exit`
- Right Now Force-stop Termux to Stop Termux-x11.
- I don't know How to kill process of Termux-x11 Right now.

## Issues
If you encounter any issues or have suggestions, please [open an issue](https://github.com/gamextra4u/FEXDroid/issues).
## License
I Don't know How to Add Licenses
But I give Right Anyone to use this project

## Acknowledgments
- This Project is Inspired by Box64droid .

- AkiraYuki YouTuber is also My Inspiration to make this Project.
