#!bash
#Write a script which delete an ACTIVE user on the VM.

sudo userdel -f $(whoami)
