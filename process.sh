ls  /var/run/httpd/httpd.pid
if [ $? -eq 0 ]
then
 echo "httpd Process is running"
  else 
  echo "httpd Process is not  running"
  echo "starting the process"
  systemctl start httpd
      if [ $? -eq 0 ]
        then
          echo "httpd Process is started successfully"
            else 
             echo "httpd Process starting failed contact Admin"
      fi
  fi