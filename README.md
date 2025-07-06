# FEXDroid
This project aims to bring 'FEX-Emu' a fantastic emulator of X86_64 to the Android platform. 
WELCOME to FEXDroid by GameXtra4u


# FEX-Emu on Android

## Overview
This project aims to bring 'FEX-Emu' a fantastic emulator of X86_64 to the Android platform. 

FEXDroid is using proot and x86_64 RootFS to Emulate X86_64 on Arm64 Device.

## Features
- Turnip-zink ( mesa 23.2.1 by default)
- RootFS updated to Ubuntu24_04
- FEX-EMU Version :- 2506
- Install Any packages using Qemu Option.

## Getting Started
First You Need to Install Termux App and Termux-x11

### Prerequisites
- `https://github.com/jiaxinchen-max/termux-app`
install Termux with inbuilt termux-x11.

- size 1gb

### Installation
1.   Copy This to Termux
 `curl -o install https://raw.githubusercontent.com/gamextra4u/FEXDroid/main/install && chmod +x install && ./install`
2. After Installation complete Type `fexdroid` to start.
3. Select option 2 for run RootFS with FEX.

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
