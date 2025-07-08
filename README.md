# FEXDroid
This project aims to bring 'FEX-Emu' a fantastic emulator of X86_64 to the Android platform. 
WELCOME to FEXDroid by GameXtra4u


# FEX-Emu on Android

## Overview

FEXDroid is using proot and Fex-Emu to Emulate X86_64 RootFS on Android Arm64 Device.

## Features
- Turnip-zink ( mesa 23.2.1 by default)
- RootFS updated to Ubuntu24_04 X86_64
- FEX-EMU Version :- 2506
- Install Any packages using Qemu Option.

## Getting Started
First You Need to Install Termux App and Termux-x11

### Prerequisites

- [Termux with inbuilt termux-x11.](https://github.com/jiaxinchen-max/termux-app)

- total 2gb free space Required.

### Installation
1.   Copy This to Termux
 `curl -o install https://raw.githubusercontent.com/gamextra4u/FEXDroid/refs/heads/gamextra4u-patch-1/install && chmod +x install && ./install`
2. After Installation complete Type `fexdroid` to start.
3. Select option 2 for run RootFS with FEX.

## Usage
- open Termux App Type `fexdroid` to start ubuntu
- select option 1 to launch RootFS using Qemu.
- select option 2 for launch RootFS using FEX.
- QEMU is for installing or removing packages
- Run Any x86_64 program using option 2 .

Note :- Do Not install any program using option 2 (FEX) 🚫 


## Issues
If you encounter any issues or have suggestions, please [open an issue](https://github.com/gamextra4u/FEXDroid/issues).
## License
I Don't know How to Add Licenses
But I give Right Anyone to use this project
