echo "Enter ssh port number"
read pnumber
echo "Now your ssh is available online"
killall ssh
ssh mydev@ssh-j.com -N -R dev:22:localhost:$pnumber -y &
