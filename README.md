# npm-sudo-fix
A shell script to fix permissions when npm is installed as root


##Usage:

Download the script, and run it:
```
.sh npm-g-nosudo.sh
```
or 
```
wget -O- https://raw.githubusercontent.com/jpgcode/npm-sudo-fix/master/npm-sudo-fix.sh | sh

The script will update the permissions of the node/npm related folders and it will allow you to use npm without sudo.