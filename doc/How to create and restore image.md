# How to create and restore image

1. `sudo dd if=/dev/sdc of=path_of_image_you_want_to_create status=progress`
2. get pishrink `wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh`
3. shrink the image: `sudo chmod +x pishrink.sh` `sudo ./pishrink.sh your_image_path`

4. restore the image with balena-ether