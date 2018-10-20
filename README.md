# motion-config
My configuration files and notes for motion software

I use it with the Raspberry Pi camera module and motion v.4.1.1 with mmalcam enabled :)

How do I restart motion ? 
```
kill -s SIGHUP $(cat /tmp/motion.pid)
```
* How do I kill motion ? 
```
kill -s SIGTERM $(cat /tmp/motion.pid)
```
