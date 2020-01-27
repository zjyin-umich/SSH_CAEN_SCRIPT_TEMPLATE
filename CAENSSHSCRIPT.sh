#!/usr/bin/expect -f

#I installed- sudo apt-get install expect
#https://hostadvice.com/how-to/how-to-automate-tasks-in-ssh/
#to compile, NOT chmod +x fileName
#its chmod 755 fileName
#In short, run ssh with the -q flag to disable warnings/diagnostics (but not errors).

spawn ssh UM_UNIQUENAME@login.engin.umich.edu
expect "*: "
send "insertpasswordhere\r"
expect "4): "
send "1\r"
interact


#1) To allow this script to be executed anywhere, create an alias in bashrc
#) cd ~
#) ls -alias
#) vim .bashrc
#) got to the very bottom of the file, press i for insert mode
#) alias	 shortcutName="insertPathToScript/./scriptName_script.sh" example: alias sshcaen="/mnt/c/A_scripts/SSH_caen_script.sh"
#) Press the ESC key
#) :wq
#) Reload the terminal, try out your new alias command: shortCutName
