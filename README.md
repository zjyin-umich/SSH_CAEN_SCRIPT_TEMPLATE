```
#I installed: sudo apt-get install expect

#https://hostadvice.com/how-to/how-to-automate-tasks-in-ssh/

To setup the script, change the UM_UNIQUENAME to your unique name, and put your password in 'insertpasswordhere'. 

Depending on how many devices you have setup, your next expect entry should either be "3) " "4) " or "5) " . Change it to whatever ending line you prefer for your duo

You can change the send 1 to whichever option you prefer.

#to compile, NOT chmod +x fileName

#its chmod 755 fileName

#In short, run ssh with the -q flag to disable warnings/diagnostics (but not errors).
```

```
#1) To allow this script to be executed anywhere, create an alias in bashrc

#) cd ~

#) ls -alias

#) vim .bashrc

#) got to the very bottom of the file, press i for insert mode

#) alias shortcutName="insertPathToScript/./scriptName_script.sh" example: alias sshcaen="/mnt/c/A_scripts/SSH_caen_script.sh"

#) Press the ESC key

#) :wq

#) Reload the terminal, try out your new alias command: shortCutName
```



#NOTE: IF you only have one device, change the 4) in the expect statement to 3) 


#This is so you can match what CL outputs for it to identify when to send the expected numerical entry



---DUO AUTO ACCEPTOR SETUP---
```
Need more time to come up with an iOS version as Apple wont let you install anything that isnt from the app store. Looking into automate for iOS as an alt

For Android Users:
#Note: This app works best if you put it on a burner phone/tablet and leave it at home connected to wifi. This way it wont screw with your personal phone CPU/battery/etc.

1) Download & Install the APK. The version in the github works, or you can download it from here: https://play.google.com/store/apps/details?id=com.onpointsoftware.duoautoacceptor&hl=en_US
2) Allow the app to access your notification badges
3) try running the sshCaen script or loging into canvas

```