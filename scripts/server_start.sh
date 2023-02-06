#!/bin/bash
#sudo chmod +x /home/ec2-user/tomcat/bin/./startup.sh
#sudo /home/ec2-user/tomcat/bin/./startup.sh
sudo chmod 755 /home/ec2-user/springbootApp.jar
slepp 1
sudo nohup java -jar /home/ec2-user/springbootApp.jar &
