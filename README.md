# zapuskat


## Getting started

**Ubuntu**

Add the following to `~/.config/autostart/gnome-terminal.desktop` to initiate startup:

```
[Desktop Entry]
Type=Application
Exec=gnome-terminal --command "/bin/bash [path-to]/zapuskat/startup.sh"
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_NG]=Terminal
Name=Terminal
Comment[en_NG]=Start Terminal On Startup
Comment=Start Terminal On Startup
```
