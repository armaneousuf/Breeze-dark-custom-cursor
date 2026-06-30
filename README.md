# BreezeX Cursor

A clone of the repository [ful1e5](https://github.com/ful1e5/BreezeX_Cursor)

## Prerequisites (Fedora KDE)

Before compiling the theme from source, you must install the native development libraries, Node.js environment, and Python-based cursor-building tools.

Open your terminal and run the following command to install the required packages on Fedora:

```bash
# 1. Install system development libraries, Node.js, and Yarn
sudo dnf install libX11-devel libXcursor-devel libpng-devel nodejs yarn python3-pip

# 2. Install clickgen (the engine used to build the cursors)
pip install --user clickgen
```

## Quick Start (From the Beginning)

If you are setting this up on a fresh machine or starting completely from scratch:
#### 1. Clone the Repository
Clone the BreezeX Cursor repository and navigate into the project root:

```Bash
git clone git@github.com:armaneousuf/Breeze-dark-custom-cursor.git
cd BreezeX_Cursor
```
#### 2. Install Project Dependencies
Use Yarn to install the node packages required for rendering:

```Bash
yarn install
```
For next steps use the deploy.sh script by executing `chmod +x deploy.sh` then `./deploy.sh`

> NOTE: deploy.sh won't be there by default. It's a script to automate the work so one have to create it or copy paste from this repo

or you can manually do next steps:

```bash
yarn render
./build.sh # depends where the build.sh is
cp -r themes/BreezeX-Dark ~/.icons/
sudo cp -r themes/BreezeX-Dark /usr/share/icons/ # only needed if you need to change SDDM cursors too
```
## Login Screen (SDDM) Note

Your login screen runs under a system user and cannot access your home folder (~/.icons/). The deploy.sh script automatically handles copying your cursor theme to /usr/share/icons/ so that your custom pointers display flawlessly on the boot login screen.