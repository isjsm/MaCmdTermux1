#!/bin/bash

# Install figlet if not installed
if ! command -v figlet &> /dev/null; then
    apt-get update && apt-get install -y figlet
fi

clear
figlet Tools680
echo ""
echo "Tool Created By: https://t.me/Termux_Commamd"
echo "Contact Developer: @TalkToDevTermuxBot"
echo ""
echo "Type 'tools' to show available tools"

while true; do
    read -p "Terminal_$ " input

    case $input in
        tools)
            echo "Available Tools:"
            echo "① DDOS Attack Tool (Type '1')"
            echo "② Port Scanner (Type '2')"
            echo "③ Network Monitor (Type '3')"
            echo "④ Exit (Type 'exit')"
            ;;

        1)
            echo "[!] WARNING: DDOS attacks are illegal and unethical"
            read -p "Are you sure you want to proceed? (y/N) " confirm
            if [[ $confirm == [yY] ]]; then
                # Install and run slowloris as an example
                apt-get install -y python3
                git clone https://github.com/gkbrk/slowloris.git
                cd slowloris
                python3 slowloris.py --help
            else
                echo "Operation cancelled"
            fi
            ;;

        2)
            echo "Installing Port Scanner..."
            apt-get install -y nmap
            echo "Usage: nmap [target]"
            ;;

        3)
            echo "Installing Netstat..."
            apt-get install -y net-tools
            echo "Usage: netstat -tuln"
            ;;

        exit)
            echo "Exiting..."
            break
            ;;

        *)
            echo "Invalid command. Type 'tools' to see options"
            ;;
    esac
done
