ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | cut -d ' ' -f 2
