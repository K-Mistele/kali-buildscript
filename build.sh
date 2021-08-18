# INSTALL SNAP, ETC
sudo apt install snapd -y
sudo systemctl start snapd
sudo apt install git -y
sudo apt install unzip -y

# INSTALL CODE
sudo snap install code --classic

# INSTALL GOLANG (1.15)
sudo apt install golang-go -y
sudo apt install gobuster

# SET UP DIRECTORIES
mkdir ~/Tools
mkdir ~/Downloads

# INSTALL WINDOWS TOOLS
mkdir ~/Tools/Windows

# MIMIKATZ
mkdir ~/Tools/Windows/mimikatz
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20210810-2/mimikatz_trunk.zip -O ~/Downloads/mimikatz_trunk.zip 
unzip ~/Downloads/mimikatz_trunk.zip -d ~/Tools/Windows/mimikatz
rm ~/Tools/Windows/mimikatz_trunk.zip

# POWERSPLOIT
cd ~/Tools/Windows
git clone https://github.com/PowerShellMafia/PowerSploit.git
cd ~/

# POWERCAT
cd ~/Tools/Windows
git clone https://github.com/besimorhino/powercat.git
cd ~/

# SSF (WIN)
mkdir ~/Tools/Windows/ssf
wget https://github.com/securesocketfunneling/ssf/releases/download/3.0.0/ssf-win-x86_64-3.0.0.zip -O ~/Downloads/ssf-win.zip 
unzip ~/Downloads/ssf-win.zip -d ~/Tools/Windows/ssf

# SYSINTERNALS
mkdir ~/Tools/Windows/sysinternals 
wget https://download.sysinternals.com/files/SysinternalsSuite.zip -O ~/Downloads/sysinternals.zip
unzip ~/Downloads/sysinternals.zip -d ~/Tools/Windows/sysinternals

# INSTALL LINUX TOOLS
mkdir ~/Tools/Linux

# INSTALL IMPACKET
sudo apt install python3-impacket -y

# SSF (LINUX)
mkdir ~/Tools/Linux/ssf
wget https://github.com/securesocketfunneling/ssf/releases/download/3.0.0/ssf-linux-x86_64-3.0.0.zip -O ~/Downloads/ssf-linux.zip
unzip ~/Downloads/ssf-linux.zip -d ~/Tools/Linux/ssf

# UNIVERSAL
cd ~/Tools
git clone https://github.com/carlospolop/PEASS-ng.git 
cd ~/