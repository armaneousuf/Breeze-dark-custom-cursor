# BreezeX Cursor

A clone of the main reposotory [ful1e5](https://github.com/ful1e5/BreezeX_Cursor)

Apply in your system:

# 1. Render the SVGs to PNGs
yarn render

# 2. Build the theme files
./build.sh

# 3. Update your desktop cursor (user-level)
cp -r themes/BreezeX-Dark ~/.icons/

# 4. Update your login screen cursor (system-level)
sudo cp -r themes/BreezeX-Dark /usr/share/icons/