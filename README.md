# BreezeX Cursor

A clone of the repository [ful1e5](https://github.com/ful1e5/BreezeX_Cursor)

## Prerequisites (Fedora KDE)

Before compiling the theme from source, you must install the native development libraries, Node.js environment, and Python-based cursor-building tools.

Open your terminal and run the following command to install the required packages on Fedora:

```Bash
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

```Bash
yarn render
./build.sh # depends where the build.sh is
cp -r themes/BreezeX-Dark ~/.icons/
sudo cp -r themes/BreezeX-Dark /usr/share/icons/ # only needed if you need to change SDDM cursors too
```
## Login Screen (SDDM) Note

Your login screen runs under a system user and cannot access your home folder (~/.icons/). The deploy.sh script automatically handles copying your cursor theme to /usr/share/icons/ so that your cursor theme is available for the login screen.

---

## Cursor Icons Gallery

<div style="display: grid; grid-template-columns: repeat(auto-fill, minmax(100px, 1fr)); gap: 15px; padding: 20px;">
  <div style="text-align: center;">
    <img src="svg/X_cursor.svg" alt="X Cursor" title="X_cursor" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">X_cursor</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/all-scroll.svg" alt="All Scroll" title="all-scroll" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">all-scroll</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/bd_double_arrow.svg" alt="BD Double Arrow" title="bd_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">bd_double_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/bottom_left_corner.svg" alt="Bottom Left Corner" title="bottom_left_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">bottom_left_corner</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/bottom_right_corner.svg" alt="Bottom Right Corner" title="bottom_right_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">bottom_right_corner</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/bottom_side.svg" alt="Bottom Side" title="bottom_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">bottom_side</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/center_ptr.svg" alt="Center Ptr" title="center_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">center_ptr</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/col-resize.svg" alt="Col Resize" title="col-resize" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">col-resize</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/color-picker.svg" alt="Color Picker" title="color-picker" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">color-picker</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/context-menu.svg" alt="Context Menu" title="context-menu" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">context-menu</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/copy.svg" alt="Copy" title="copy" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">copy</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/cross.svg" alt="Cross" title="cross" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">cross</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/crossed_circle.svg" alt="Crossed Circle" title="crossed_circle" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">crossed_circle</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/dnd_no_drop.svg" alt="DND No Drop" title="dnd_no_drop" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">dnd_no_drop</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/dotbox.svg" alt="Dotbox" title="dotbox" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">dotbox</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/fd_double_arrow.svg" alt="FD Double Arrow" title="fd_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">fd_double_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/hand1.svg" alt="Hand 1" title="hand1" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">hand1</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/hand2.svg" alt="Hand 2" title="hand2" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">hand2</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/left_ptr.svg" alt="Left Ptr" title="left_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">left_ptr</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/left_side.svg" alt="Left Side" title="left_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">left_side</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/link.svg" alt="Link" title="link" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">link</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/move.svg" alt="Move" title="move" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">move</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/pencil.svg" alt="Pencil" title="pencil" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">pencil</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/person.svg" alt="Person" title="person" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">person</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/pin.svg" alt="Pin" title="pin" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">pin</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/pirate.svg" alt="Pirate" title="pirate" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">pirate</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/plus.svg" alt="Plus" title="plus" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">plus</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/question_arrow.svg" alt="Question Arrow" title="question_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">question_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/right_ptr.svg" alt="Right Ptr" title="right_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">right_ptr</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/right_side.svg" alt="Right Side" title="right_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">right_side</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/row-resize.svg" alt="Row Resize" title="row-resize" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">row-resize</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_down_arrow.svg" alt="SB Down Arrow" title="sb_down_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_down_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_h_double_arrow.svg" alt="SB H Double Arrow" title="sb_h_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_h_double_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_left_arrow.svg" alt="SB Left Arrow" title="sb_left_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_left_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_right_arrow.svg" alt="SB Right Arrow" title="sb_right_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_right_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_up_arrow.svg" alt="SB Up Arrow" title="sb_up_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_up_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/sb_v_double_arrow.svg" alt="SB V Double Arrow" title="sb_v_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">sb_v_double_arrow</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/top_left_corner.svg" alt="Top Left Corner" title="top_left_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">top_left_corner</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/top_right_corner.svg" alt="Top Right Corner" title="top_right_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">top_right_corner</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/top_side.svg" alt="Top Side" title="top_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">top_side</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/vertical-text.svg" alt="Vertical Text" title="vertical-text" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">vertical-text</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/wayland-cursor.svg" alt="Wayland Cursor" title="wayland-cursor" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">wayland-cursor</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/xterm.svg" alt="Xterm" title="xterm" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">xterm</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/zoom-in.svg" alt="Zoom In" title="zoom-in" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">zoom-in</p>
  </div>
  <div style="text-align: center;">
    <img src="svg/zoom-out.svg" alt="Zoom Out" title="zoom-out" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <p style="font-size: 12px; margin-top: 5px;">zoom-out</p>
  </div>
</div>
