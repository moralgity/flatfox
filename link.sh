# This script replaces all your .files to fit the flatfox theme
#!/bin/sh

# Remove the files that will be replaced

rm -rf ~/.Xresources ~/.config/gtk-2.0/ ~/.config/gtk-3.0/ ~/.config/openbox/ ~/.config/sxhkd/ ~/.themes/flatfox ~/.vimrc ~/.xinirtc ~/images/wallpapers/moshi-moshi-fox-desu.jpg

#link the files

cp Xresources ~/.Xresources 
cp -ar config/gtk-2.0/ ~/.config/gtk-2.0/ 
cp -ar config/gtk-3.0/ ~/.config/gtk-3.0/ 
cp -ar config/openbox/ ~/.config/openbox/ 
cp -ar config/sxhkd/ ~/.config/sxhkd/
cp -ar themes/flatfox ~/.themes/flatfox
cp vimrc ~/.vimrc
cp xinitrc ~/.xinitrc
cp moshi-moshi-fox-desu.jpg ~/images/wallpapers/moshi-moshi-fox-desu.jpg
