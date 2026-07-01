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

<div style="display: flex; flex-direction: column; gap: 10px; padding: 20px;">
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/X_cursor.svg" alt="X Cursor" title="X_cursor" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">X_cursor</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/all-scroll.svg" alt="All Scroll" title="all-scroll" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">all-scroll</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/bd_double_arrow.svg" alt="BD Double Arrow" title="bd_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">bd_double_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/bottom_left_corner.svg" alt="Bottom Left Corner" title="bottom_left_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">bottom_left_corner</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/bottom_right_corner.svg" alt="Bottom Right Corner" title="bottom_right_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">bottom_right_corner</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/bottom_side.svg" alt="Bottom Side" title="bottom_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">bottom_side</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/center_ptr.svg" alt="Center Ptr" title="center_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">center_ptr</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/col-resize.svg" alt="Col Resize" title="col-resize" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">col-resize</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/color-picker.svg" alt="Color Picker" title="color-picker" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">color-picker</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/context-menu.svg" alt="Context Menu" title="context-menu" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">context-menu</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/copy.svg" alt="Copy" title="copy" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">copy</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/cross.svg" alt="Cross" title="cross" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">cross</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/crossed_circle.svg" alt="Crossed Circle" title="crossed_circle" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">crossed_circle</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/dnd_no_drop.svg" alt="DND No Drop" title="dnd_no_drop" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">dnd_no_drop</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/dotbox.svg" alt="Dotbox" title="dotbox" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">dotbox</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/fd_double_arrow.svg" alt="FD Double Arrow" title="fd_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">fd_double_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/hand1.svg" alt="Hand 1" title="hand1" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">hand1</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/hand2.svg" alt="Hand 2" title="hand2" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">hand2</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/left_ptr.svg" alt="Left Ptr" title="left_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">left_ptr</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/left_side.svg" alt="Left Side" title="left_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">left_side</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/link.svg" alt="Link" title="link" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">link</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/move.svg" alt="Move" title="move" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">move</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/pencil.svg" alt="Pencil" title="pencil" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">pencil</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/person.svg" alt="Person" title="person" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">person</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/pin.svg" alt="Pin" title="pin" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">pin</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/pirate.svg" alt="Pirate" title="pirate" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">pirate</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/plus.svg" alt="Plus" title="plus" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">plus</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/question_arrow.svg" alt="Question Arrow" title="question_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">question_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/right_ptr.svg" alt="Right Ptr" title="right_ptr" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">right_ptr</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/right_side.svg" alt="Right Side" title="right_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">right_side</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/row-resize.svg" alt="Row Resize" title="row-resize" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">row-resize</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_down_arrow.svg" alt="SB Down Arrow" title="sb_down_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_down_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_h_double_arrow.svg" alt="SB H Double Arrow" title="sb_h_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_h_double_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_left_arrow.svg" alt="SB Left Arrow" title="sb_left_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_left_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_right_arrow.svg" alt="SB Right Arrow" title="sb_right_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_right_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_up_arrow.svg" alt="SB Up Arrow" title="sb_up_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_up_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/sb_v_double_arrow.svg" alt="SB V Double Arrow" title="sb_v_double_arrow" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">sb_v_double_arrow</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/top_left_corner.svg" alt="Top Left Corner" title="top_left_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">top_left_corner</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/top_right_corner.svg" alt="Top Right Corner" title="top_right_corner" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">top_right_corner</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/top_side.svg" alt="Top Side" title="top_side" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">top_side</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/vertical-text.svg" alt="Vertical Text" title="vertical-text" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">vertical-text</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/wayland-cursor.svg" alt="Wayland Cursor" title="wayland-cursor" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">wayland-cursor</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/xterm.svg" alt="Xterm" title="xterm" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">xterm</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/zoom-in.svg" alt="Zoom In" title="zoom-in" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">zoom-in</span>
  </div>
  <div style="display: flex; align-items: center; gap: 15px;">
    <img src="svg/zoom-out.svg" alt="Zoom Out" title="zoom-out" width="64" height="64" style="border: 1px solid #ddd; padding: 5px; border-radius: 4px;"/>
    <span style="font-size: 14px; font-weight: 500;">zoom-out</span>
  </div>
</div>
