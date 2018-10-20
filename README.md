# motion-config
My configuration files and notes for motion software

How do I restart motion ? 
```
kill -s SIGHUP $(cat /tmp/motion.pid)
```
* How do I kill motion ? 
```
kill -s SIGTERM $(cat /tmp/motion.pid)
```
