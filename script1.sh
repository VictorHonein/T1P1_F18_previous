 #!/bin/bash
#this script prompts the user to enter a sentence and capitalizes it
echo "Please enter any sentence"
read foo
var=$(echo $foo | tr "{a-z}" "{A-Z}")
 # {a-z} Matches a through z
 # {A-Z} matches A through Z
echo $var
