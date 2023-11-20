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
echo "2- Type "2" To Open Dos Tool"
echo " "
fi
read -p "Terminal_$ " ter

if [ $ter == "1" ]
then
echo "1- Brute force server pwd  (Bpwd)"
echo "2- Information of system (ios)"
fi
echo " "
read -p "1_$" 1
if [ $_1 == "11" ]
then
echo "Inter port"
read tar
echo "Inter target"
read pw
nmap -p$tar --script http-enum $pw
fi
