# Script to install ./dump1090 on a Raspberry Pi as a service

# Install dump1090
cd /home/pi
git clone

# Install dump1090 as a service
sudo cp /home/pi/dump1090/debian/dump1090.service /lib/systemd/system/
sudo systemctl enable dump1090
sudo systemctl start dump1090

# Done
echo "dump1090 installed and started as a service"
echo "Connect to http://$(hostname -I | cut -d' ' -f1):8080 to see the map"
 
 
 
 
 