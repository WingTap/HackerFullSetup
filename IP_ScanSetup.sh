sudo apt update
sudo apt upgrade
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
sudo apt install arp-scan
sudo apt install nmap
echo "alias scan='sudo arp-scan --localnet'" >> ~/.bashrc
echo Now If You Want To Scan The Network For IPs Just Type scan In All Lower Case. It Will Prompt You To Type Your Password If You Have Not Done It In The Active Terminal. To Look At Which Ports Are Open On A Device, Choose Its IP And Type nmap And Put The IP After It. To Access Metasploit Type msfconsole In All LowerCase. From There I Will Instruct You Further In Person.

