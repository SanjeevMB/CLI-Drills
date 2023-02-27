/* ===== Question_1_Pipes ===== */

wget 'https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt'
cat -n ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt | head -n 3
cat -n ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt | tail -n 10
grep -c 'Harry' ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt
grep -c 'Ron' ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt
grep -c 'Hermione' ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt
grep -c 'Dumbledore' ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt
cat -n ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt | sed -n '100,200p'
tr ' ' '\n' < ./Harry\ Potter\ and\ the\ Goblet\ of\ Fire.txt  | sort | uniq -u | wc -l

/* ===== Question_2_Processes_ports ===== */

pgrep chrome
ps -ef | grep -i chrome | grep -v grep | awk '{print $3}'
killall 'chrome'
top | head -n 3
ps -eo pid,comm,%mem --sort=-%mem | head -n 3
sudo python3 -m http.server 8000
gnome-terminal --tab
gnome-terminal & exit
sudo python3 -m http.server 90
netstat -a
lsof -i :5432

/* ===== Question_3_Managing_software ===== */

sudo apt install htop
sudo apt install vim -y
sudo apt install nginx-core -y
sudo apt-get remove nginx-core -y

/* ===== Question_4_Misc ===== */

ip addr
ping www.google.com
ping -c 3 google.com
which node
which code