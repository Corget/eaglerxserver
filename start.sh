#!/bin/bash
echo "eula=true" > eula.txt
java -Xmx512M -Xms256M -jar server.jar nogui
