#this code creats a folder with the name and the number u entered

echo "Please enter your name"
read name
echo "Please enter a digit"
read nbr
mkdir ${name}_${nbr}
