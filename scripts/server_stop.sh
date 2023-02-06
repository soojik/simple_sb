#!/bin/bash
#sudo rm -rf /home/ec2-user/tomcat/webapps/ROOT/*.jsp
#sudo chmod +x /home/ec2-user/tomcat/bin/./shutdown.sh
#sudo /home/ec2-user/tomcat/bin/./shutdown.sh
filename=pid.file
pid=`cat $filename`
kill $pid
cp /dev/null filename
