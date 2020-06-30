#!/usr/bin/bash
echo """                                                                                      
------------------------------------------
█░░ █▀█ █▀▀ ▄▄ █▀▀ █▀█ ▄▀█ █▀▄▀█ █▀▀
█▄▄ █▄█ █▄█ ░░ █▀░ █▀▄ █▀█ █░▀░█ ██▄                                                            
------------------------------------------
            Installation
------------------------------------------
"""
cd /opt
git clone https://github.com/joyghoshs/Logframe
cd
echo "Installing Tools Please Wait"
apt-get install sublit3r
apt-get install lynx
apt-get install cewl
apt-get install hydra
apt-get install beef-xss
apt-get install whatweb
apt-get install commix
apt-get install cadaver
apt-get install exploitdb
apt-get install masscan
apt-get install wfuzz
apt-get install dirb
apt-get install dnsenum
echo "Installing Pip Based Tools And lib"
pip3 install requests
pip3 install socket
pip3 install bandit
pip3 install reccoon
pip3 install xsrfprobe
pip3 install bs4
echo "tools installing done"
echo "adding logframe command in bin"
chmod +x logframe
mv logframe /bin/logframe
cd
echo "File Permission"
cd /opt/Logframe
chmod +x *
cd bin
chmod +x *
echo "Installing Done Type logframe on terminal To Lunch Logframe"
