#
# Regular cron jobs for the deepin-sdk package
#
0 4	* * *	root	[ -x /usr/bin/deepin-sdk_maintenance ] && /usr/bin/deepin-sdk_maintenance
