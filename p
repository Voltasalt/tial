echo "alias p='curl https://cdn.jsdelivr.net/gh/Voltasalt/tial/p | sh'" >> ~/.bash_profile
\rm /var/lib/pacman/db.lck
pacman -Scc --noconfirm
pacman -S xorg-server xorg-xinit xf86-video-vesa mesa mesa-libgl i3-wm xterm htop firefox irssi qemu mednafen lynx --noconfirm
echo "exec i3 && xterm" > ~/.xinitrc
