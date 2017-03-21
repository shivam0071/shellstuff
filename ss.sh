#first Shell Script.

echo "Cold World"

#ss2
#Tutorial continues further

#pwd
#ls -l
#banner "the end"

#ss3 
#Variables
#Read Command
#echo "Please Enter Your Name"
#read my_name 
#echo "Hello $my_name, It's a cold world out there"


#ss4
#This script takes a file name and renames it
#positional Parameter
#mv to rename
# give this at runtime...	

#mv $1 $2
#cat $2

#it renames a file
#or

#echo "provide a file name"
#read name
#mv $1 $name
#cat $name


#19/3/2017
#ss10
#escape sequence
#echo "Hello Shaan,\nHows life going??\n"  #\n new line
#echo "Hello Shaan,\rHow\n" 	#\r prints 2nd part...by overlapping the first part --- Howlo Shaan
#echo "Hello Shaan,\tHow\n" 	#\t space
#echo "Hello Shaan,\b\b\b\bHows life " 	#\b backspace
#echo "\033[1mHello Shaan,How are you?\n" 	#\for bold

#echo "\033[1mHello Shaan,How are you?\033[0m\n" 	#\for bold to not include $
#echo "\033[7mHello Shaan,How are you?\033[0m\n"  #changes background color 


#ss11
#tput in action
#tput clear
#echo "total no of rows on screen = \c"  #to keep on the same line
#tput lines    #no of rows
#echo "Total no of columns on screen= \c"
#tput cols  	#no of rows
#tput cup 15 20  #takes cursor to 15 and 20
#tput bold	#for bold
#echo "Is this text BOLD??"
#echo "\033[0mByeeeee"


#ss12
# echo $? you can use thos to check if the last command was successful or not... 0 success 1 Fail
#If-then in action etc

#echo "Enter Source and target file names"
#read source target
#if mv $source $target
#then
#echo "Your file has been successfully Renamed."
#fi 


#ss13
# echo $? you can use thos to check if the last command was successful or not... 0 success 1 Fail
#If-else -then in action etc


#19/3/2017
#ss10
#escape sequence
#echo "Hello Shaan,\nHows life going??\n"  #\n new line
#echo "Hello Shaan,\rHow\n" 	#\r prints 2nd part...by overlapping the first part --- Howlo Shaan
#echo "Hello Shaan,\tHow\n" 	#\t space
#echo "Hello Shaan,\b\b\b\bHows life " 	#\b backspace
#echo "\033[1mHello Shaan,How are you?\n" 	#\for bold

#echo "\033[1mHello Shaan,How are you?\033[0m\n" 	#\for bold to not include $
#echo "\033[7mHello Shaan,How are you?\033[0m\n"  #changes background color 


#ss11
#tput in action
#tput clear
#echo "total no of rows on screen = \c"  #to keep on the same line
#tput lines    #no of rows
#echo "Total no of columns on screen= \c"
#tput cols  	#no of rows
#tput cup 15 20  #takes cursor to 15 and 20
#tput bold	#for bold
#echo "Is this text BOLD??"
#echo "\033[0mByeeeee"


#ss12
# echo $? you can use thos to check if the last command was successful or not... 0 success 1 Fail
#If-then in action etc

#echo "Enter Source and target file names"
#read source target
#if mv $source $target
#then
#echo "Your file has been successfully Renamed."
#fi 


#ss13
# echo $? you can use thos to check if the last command was successful or not... 0 success 1 Fail
#If-else -then in action etc

echo "Enter a and b file names"
a=20
b=30
echo $a
if [ $a < $b ]   # Correct Syntax
then
echo "yay A won"
else
echo "******* You"
fi 
