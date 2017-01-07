#Joomla Docker Boilerplate

### Requirements Docker 
Note: for windows mounting local values in Docker requires some extra configurations.
  
  1. First got to ./Docker/docker-compose.yml change "yourpassword" to your password.
  2. in the Docker folder run docker-compose up
  
  To login to the joomla, url is: http://localhost:8080/
   
  To login to the phpmyadmin, url is: http://localhost:8081/
   
  To login to phpmyadmin, use: Server:mysql Username:root Password:what_ever_you_changed_your_password_to
  
 ##To Delete old docker containers 
in the Docker folder run 

    ./docker-nuke.sh