read -p "What Is Your Ip " answer2
nmap "$answer2"
read -p "Is All Your Ports Closed? y/n " answer
if [ "$answer" == "y" ]; then
    msfconsole
fi
