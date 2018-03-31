df -PhT | awk '{print $3,$4,$5,$7}'
echo "*****************************"
top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4,$5}'
echo "*************************"
egrep 'processor|core id' /proc/cpuinfo
echo "***************"
free -m
echo "****************************"

ping -c4 www.yahoo.com

echo "****************************"
echo "****************************"

egrep 'processor|core id' /proc/cpuinfo
echo "****************************"

echo "****************************"
echo "****************************"
echo "Hello world"
