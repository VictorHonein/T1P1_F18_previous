 #!/bin/bash
 # this scripts prompts the user to enter a scentence and changes all e letters to o
echo "Please enter a sentence that includes the letter e"
read foo
var=$(echo $foo | tr "e" "o")
echo $var
