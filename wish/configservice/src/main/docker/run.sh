#!/bin/sh



echo "********************************************************"
echo "Starting Config Service "
echo "********************************************************"
java  $MEM_ARGS  -jar app.jar -Dserver.port=$SERVER_PORT
 