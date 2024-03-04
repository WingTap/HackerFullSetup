sudo apt update
sudo apt upgrade
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
sudo apt install arp-scan
sudo apt install nmap
echo "alias scan='sudo arp-scan --localnet'" >> ~/.bashrc
echo
echo
echo 
echo You Can Now Type 3 New Commands
echo Command 1: scan 
echo This Will Scan The Network For IP Addresses.
echo 
echo Command 2: nmap {enter IP Here}
echo This Will Tell You The Ports That Are Open
echo
echo Command 3: msfconsole 
echo This Will Start Up Metasploit.
