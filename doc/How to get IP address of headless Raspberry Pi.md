## Note
The WiFi connection may fail due to incorrect time.

Edit the rc.local script by adding the change date command

`sudo date --set '2022-09-30 11:03:00'`


## Method 1

Connect your raspberry pi with a monitor, keyboard and mouse.



## Method 2

Use a sd card reader and find the ip address in /var/log/syslog



## Method 3

Run a script to publish your ip to the mosquitto test server after establishing a network connection. 

The sample script can be found in this folder. `getIPScriptRpi4.sh`



## Method 4

Use a usb to uart device to connect your raspberry pi with command line. 



## Method 5

Use a computer which is in the raspberry pi's subnetwork and run `ping raspberrypi.local`

You can also use other tools like `arp` or `nmap`
