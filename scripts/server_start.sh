#!/bin/bash
#sudo chmod +x /home/ec2-user/tomcat/bin/./startup.sh
#sudo /home/ec2-user/tomcat/bin/./startup.sh
sudo chmod 755 /home/ec2-user/springbootApp.jar
sudo nohup java -jar /home/ec2-user/springbootApp.jar 1> /dev/null 2>&1 &
echo $! > pid.file
