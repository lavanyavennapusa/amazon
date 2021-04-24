case $1 in

start)
echo "SonarQube server starting..."
echo "Started..."
;;
stop)
echo "SonarQube server stoping..."
echo "Stoped..." ;;

restart)
echo "SonarQube server re-starting..."
echo "Re-Started..."
;;
*)echo "Please pass the atleast one argument as follows."
echo "sh $0 start|stop|restart" ;;

esac
