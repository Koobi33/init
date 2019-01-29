#!bash
#Write a script which displays only the login, UID and Path of each entry of the /etc/passwd file

file="/etc/passwd"

while IFS=:read -r f1 f2 f3 f4 f5 f6 f7
	do
		    echo "$f1\t$f3\t$f6"
			done < "$file"
