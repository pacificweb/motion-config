# motion-config
My configuration files and notes for motion software

# first time run (default)
* /var/lib/motion = caputure files (jpg, avi etc...)
* /var/run/motion = motion.pid (pid of motion, point)
* stefets@rpi3:~/project$ sudo motion
	* [33695040] [NTC] [ALL] conf_load: Processing thread 0 - config file /etc/motion/motion.conf
	* [33695040] [NTC] [ALL] motion_startup: Motion 3.2.12+git20140228 Started with SDL support
	* [33695040] [NTC] [ALL] motion_startup: Logging to file (/var/log/motion/motion.l

# stopping motion
* How do I kill motion ? 
	* kill -9 $(pgrep motion) 
	* kill -9 cat /var/run/motion/motion.pid
