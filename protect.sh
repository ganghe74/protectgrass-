#!/bin/bash

date >> /home/pi/workspace/protectgrass/history.log

cd /home/pi/workspace/protectgrass/

/usr/bin/git add . >> /home/pi/workspace/protectgrass/history.log

/usr/bin/git commit -m "protected grass" >> /home/pi/workspace/protectgrass/history.log

/usr/bin/git push origin master >> /home/pi/workspace/protectgrass/history.log

