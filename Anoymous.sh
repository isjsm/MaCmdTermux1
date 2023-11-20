apt-get install figlet
clear
figlet Tools680

echo '	Dev : https://t.me/Termux_Commamd'
echo 'The Tool Made By https://t.me/Termux_Commamd'
echo ' Talk To Dev in Telegram @TalkToDevTermuxBot'

echo "tools >> Type "tools" To Show Tools

read -p "Terminal_$ " tar
if [ $tar == "tools" ]
then
echo "1- Type "1" To Open Nmap Tool"
echo " "
echo "2- Tupe "2" To Open Network Tool"
echo " "
echo "3- Type "3" To Open Dos Tool"
echo " "
echo "4- Type "AF" To Open Tool Admin Finder"
echo " "
echo "5- Type "WP" To Open Tool Wifi Phisher"
fi
read -p "Terminal_$ " ter

if [ $ter == "nws" ]
then
echo "1- Brute force server pwd  (Bpwd)"
echo "2- Information of system (ios)"
echo "3- Survey and detection services (sds)"
echo "4- Scan server vuln"
echo "5- Find out the problem with the script (fps)"
echo "7- Unpacking the packages (utp)"
fi
echo " "
read -p "NWS_$" nws
if [ $nws == "Bpwd" ]
then
echo "Inter port"
read tar
echo "Inter target"
read pw
nmap -p$tar --script http-enum $pw
fi
