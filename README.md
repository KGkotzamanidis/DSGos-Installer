# DSGos_Installer
**Graphical Installer for DSGos Linux**

## Usage:

```
lang=sh
sudo -E DSGos_Installer.py
```

To create logs to help debug problems:
```
lang=sh
sudo -E DSGos_Installer.py -dv
```

## Dependencies

 - gtk3
 - python3
 - python-cairo
 - python-dbus
 - python-gobject
 - python-mako
 - python-requests
 - pyparted (parted, dosfstools, mtools, ntfs-3g, ntfsprogs)
 - pyalpm (alpm)
 - libtimezonemap (needed by DSGos_Installer 0.6.x and older versions)
 - webkit2gtk
 - hdparm (needed by DSGos_Installer 0.8.35 and older versions)
 - hwinfo (needed by DSGos_Installer 0.6.x and older versions)
 - upower
 - encfs, pam_encfs
 - iso-codes
 - clutter, clutter-gtk, clutter-gst (user info screen)
 - cheese

## Unit tests
 - python-mock

## Fonts needed by the keyboard widget
 - ttf-aboriginal-sans
 - ttf-indic-otf
 - ttf-khmer
 - ttf-lohit-fonts
 - ttf-myanmar3
 - ttf-thaana-fonts
 - ttf-tlwg

 # Original Project
 https://github.com/Antergos/Cnchi
