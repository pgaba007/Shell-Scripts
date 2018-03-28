echo "Type something"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	howareyou)
		echo " I am good, you tell"
		;;
	goodtoseeyou)
		echo " Hope to see you again, soon"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"
