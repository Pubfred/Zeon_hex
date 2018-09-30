
Debian
====================
This directory contains files used to package zeond/zeon-qt
for Debian-based Linux systems. If you compile zeond/zeon-qt yourself, there are some useful files here.

## zeon: URI support ##


zeon-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install zeon-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your zeonqt binary to `/usr/bin`
and the `../../share/pixmaps/zeon128.png` to `/usr/share/pixmaps`

zeon-qt.protocol (KDE)
