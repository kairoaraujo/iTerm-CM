iTerm-CM
========


With this AppleScript you can manager multiples conections using iTerm.
This AppleScript make automatic connections and connections using a file text
on $HOME/iTerm-CM/servers. Please read Usage.

Author: Kairo Araujo <kairo@kairo.eti.br> - http://kairo.eti.br
Date: 17/05/2010

Change log
##########
* 05-17-2010
	- 0.1 Initial version
* 07-24-2010
	- 0.2 Correct the exit button (close the terminal)

Usage:
######
Create on your home the dir iTerm-CM and put a file server (full path $HOME/iTerm-CM/servers)
The file need content that structure:
SERVERNAME:ADDRESS:USERNAME:PASSWORD:CMD1:CMD2:CMD3:CMD4

The script open a server list, select server and enjoy

Sample:
=======
myserver:192.168.0.2:foo:foopasswdbar:ls:ps -ef:uname -a:exit

Legend:
=======
SERVERNAME - name of server (sample: myserver)
ADDRESS - Server IP or hostname address (sample: 192.168.0.2)
USERNAME - username for logon (sample: foo)
PASSWORD - password for logon (sample: foopasswdbar)
CMD1 - ls
CMD2 - ps -ef
CMD3 - uname -a
CMD4 - exit

