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

http://aa.usno.navy.mil/cgi-bin/aa_rstablew.pl?ID=AA&year=2000&task=0&place=CANADA&lon_sign=-1&lon_deg=-71&lon_min=06&lat_sign=1&lat_deg=48&lat_min=40&tz=5&tz_sign=-1
