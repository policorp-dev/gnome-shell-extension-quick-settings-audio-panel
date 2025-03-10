#
# Regular cron jobs for the gnome-shell-extension-quick-settings-audio-panel package.
#
0 4	* * *	root	[ -x /usr/bin/gnome-shell-extension-quick-settings-audio-panel_maintenance ] && /usr/bin/gnome-shell-extension-quick-settings-audio-panel_maintenance
