sudo apt update && sudo apt upgrade
sudo -s
iptables -F && iptables -X
apt install -y iptables-persistent