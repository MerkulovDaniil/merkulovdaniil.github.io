---
title: My raspberry PI home setup
cover: None
icon: None
emoji: 🍓
---

# Install [Raspbian](https://www.raspberrypi.com/software/) on the microSD card.

If you want to run your machine in a headless mode, it is very convenient to setup the following things: 

![You would probably need to setup SSH keys before it.](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_13.05.24.png)

![You can even prerecord WIFI password.](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_13.05.35.png)

![It was once, that 5g network was only available, when you choose US as a Wireless LAN country.](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_13.05.45.png)

# Install Anydesk in a headless mode.

That’s an awesome way to connect to your Raspberry Pi via internet without any issues. It is free for the personal use and gives you a lot of tools.

1. Download the package (or see the instructions [here](http://deb.anydesk.com/howto.html)):

	```bash
	sudo apt update
	sudo apt full-upgrade
	wget https://download.anydesk.com/rpi/anydesk_6.1.1-1_armhf.deb
	```

1. Install anydesk

	```bash
	sudo dpkg -i anydesk_6.1.1-1_armhf.deb
	sudo apt-get install -f
	```

	You will probably need these dependencies:

	```bash
	sudo apt install libminizip1 libegl1-mesa
	```

1. Fix the absense of the physical screen (`display_server_not_supported` error):

	Run in the terminal:

	```bash
	sudo nano /boot/config.txt
	```

	And uncomment the `hdmi_force_hotplug=1` line:

	![](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_14.22.36.png)

	<br/>

1. Check everything:

	```bash
	anydesk
	anydesk --get-id
	anydesk --version
	```

	![](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_14.45.33.png)

	Here is the [link](https://support.anydesk.com/knowledge/command-line-interface-for-linux#installation-commands) to the command line commands for AnyDesk. The most important one is setting password for the access. You will probably need to reboot Raspberry Pi.

	Congratulations! Now you anydesk server will run after reboot and you will be able to connect to it and transfer files\ remote control even over the internet (not in the local network).

# Back up your google drive cloud storage to local HDD daily.

[rclone](https://rclone.org/drive/) utility is a great way to deal with this task. All instructions worked like a charm. Scheduling is done using [crontab](https://crontab.guru).

```bash
sudo crontab -e
```

![0 6 * * * /sbin/shutdown -r now
0 3 * * * sh ~/backup_from_drive.sh

It means, that Raspberry Pi reboots each morning at 6:00; and backs up each night at 3:00.](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_16.24.11.png)

![rclone sync remote_macbook: /media/pi/HDD/Backups/drive_macbook -P

Backup script could include several folders, cloud providers or some logging utilities.](https://merkulov.top/Other/Notes/My_raspberry_PI_home_setup/Screenshot_2022-05-29_at_16.23.18.png)

# Install Docker

[Now](https://docs.docker.com/engine/install/debian/#install-using-the-convenience-script) it’s super easy 😀:

```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
pip install docker compose
```

<br/>
