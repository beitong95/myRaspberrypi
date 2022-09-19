#! /bin/bash

while [ 1 ]
do
	IPETH=$(ifconfig eth0 | grep "inet " | awk {'print $2'})
	IPWIFI=$(ifconfig wlan0 | grep "inet " | awk {'print $2'})
        if [[ $IPETH ]]; then
                mosquitto_pub -h test.mosquitto.org -m $IPETH -t tbtip
        fi

        if [[ $IPWIFI ]]; then
                mosquitto_pub -h test.mosquitto.org -m $IPWIFI -t tbtip
        fi

        sleep 5
done

