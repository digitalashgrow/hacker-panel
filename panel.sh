#!/bin/bash

# ashishxmaniline

echo -e "\e[1;32m"
echo "========================================"
echo "              ASHISHXMANI"
echo "========================================"
echo ""

echo "[+] Initializing system..."
sleep 0.5
echo "[+] Loading modules..."
sleep 0.5
echo "[+] Connecting to secure nodes..."
sleep 0.5
echo ""

while true; do
    echo "----------------------------------------"
    echo "[1] System Scan"
    echo "[2] Network Info"
    echo "[3] Random Logs"
    echo "[4] Exit"
    echo "----------------------------------------"
    read -p "Select option > " choice

    case $choice in
        1)
            echo "[*] Scanning system..."
            sleep 1
            uname -a
            ;;
        2)
            echo "[*] Network Info:"
            ip a | grep inet
            ;;
        3)
            echo "[*] Generating fake logs..."
            for i in {1..5}; do
                echo "[$RANDOM] Access granted to node-$RANDOM"
                sleep 0.3
            done
            ;;
        4)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done
