echo "Hello Madhuri"
whoami >mqm.txt
echo " after whoami command"
cat mqm.txt
echo "changed to mqm user"
runmqsc $1 < qlocal.mqsc
