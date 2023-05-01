echo "Enter any username you want to use this for session:"
read usrname
echo "Enter ssh port number:"
read pnumber
echo "Now your ssh is available online"
pkill '^ssh$'
sleep 3

ssh $usrname@ssh-j.com -N -R dev:22:localhost:$pnumber -y &


