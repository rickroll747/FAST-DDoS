# FAST-DDoS
Powerful DDoS Toolkit Built In Bash With Multiple Methods

![Banner](https://capsule-render.vercel.app/api?type=waving&height=235&color=gradient&text=FAST-DDoS&fontAlign=70&fontAlignY=45)

<a href="https://github.com/rickroll747/FAST-DDoS">
  <img alt="Stars" src="https://img.shields.io/github/stars/rickroll747/FAST-DDoS?style=for-the-badge&color=yellow&cacheSeconds=10">
</a>
<a href="https://github.com/rickroll747/FAST-DDoS"><img alt="Forks" src="https://img.shields.io/github/forks/rickroll747/FAST-DDoS?style=for-the-badge&color=orange"></a>
<a href="https://github.com/rickroll747/FAST-DDoS/blob/main/LICENSE"><img alt="License" src="https://img.shields.io/github/license/rickroll747/FAST-DDoS?style=for-the-badge&color=red"></a>
<a
<a href="https://github.com/rickroll747/FAST-DDoS/issues"><img alt="Issues" src="https://img.shields.io/github/issues/rickroll747/FAST-DDoS?style=for-the-badge&color=green"></a>
</a>

# Disclaimer! This Tool is NOT for educational purposes.
# Language
![Shell](https://img.shields.io/badge/Shell-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

![Repo Card](https://github-readme-stats.vercel.app/api/pin?username=rickroll747&repo=FAST-DDoS&title_color=fff&icon_color=f9f9f9&text_color=9f9f9f&bg_color=151515)
# What Is FAST-DDoS?
# 🚀 FAST-DDoS

**FAST-DDoS** is a powerful high-speed network testing utility built in Bash, designed for use in security research, penetration testing labs, and educational environments. It generates traffic patterns that replicate common DDoS and DoS attack behaviors, making it useful for analyzing network response, resilience, and logging systems under stress.

This tool lists out different variety of ports to enable users to explore a variety of traffic flood types across multiple network layers. It includes support for:

- **Layer 3/4 tests**, such as TCP SYN, UDP, and ICMP floods, to simulate basic network-level congestion.
- **Layer 7 stress simulations**, using HTTP and HTTPS requests to examine how web servers handle abnormal traffic volumes.
- **Service-specific targeting**, including port-optimized attacks for services like DNS, PSN, Xbox Live, and Minecraft.
- **Custom vector options**, allowing users to select or combine different methods and payload patterns.
- **Amplification scenarios**, for studying the effects of improperly configured services that can reflect and magnify traffic.

# Info
- [x] Powerful
- [x] Simple
- [x] Methods for Layer 4, 7, 3, AMP
- [x] Bypass (Cloudflare, OVH, NFO, Minecraft, etc...)  

This DDoS Tool prioritizes simplicity and portability. It runs in most Linux environments without requiring dependencies other than hping3 and nmap and compilation, the attack modules can be adjusted or extended for deeper protocol experimentation.
# License
This Repository Has Been Licensed With **AGPL 3.0!**
That means I'm not responsible for **Any Damages or Being Held For Liability!**
Also If you modify my script and publish it to your repository then you have to give out the credits too

# ⭐ Star This Repo
If you find this tool useful, consider starring the repo to support!

# Credits:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Credits.png?raw=true)
# Main Menu:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Main%20Menu.png?raw=true)
# Rules:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Rules.png?raw=true)
# PORTS:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Ports.png?raw=true)

# Features & Methods for each Variety
## ⚙️ Features

- **High Throughput**  
  Designed to send large volumes of traffic efficiently with minimal system overhead.

- **Multi-Vector Capabilities**  
  Supports operations across Layer 3 (ICMP), Layer 4 (UDP/TCP), and Layer 7 (HTTP/HTTPS).

- **Modular Structure**  
  Easy to extend with new scripts or update existing ones without rewriting core components.

- **Cross-Platform Compatibility**  
  Works seamlessly across Linux, macOS, and Windows environments.

- **Concurrent Execution**  
  Utilizes multi-threading or multiprocessing to run parallel traffic streams with control over concurrency.

- **Custom Payload Support**  
  Allows payload customization for certain protocols, enabling flexibility in testing or simulation.

- **Configurable Options**  
  Users can define parameters like duration, delay, packet size, and power for tailored behavior.

- **Real-Time Output Logging**  
  Provides live stats for sent packets, active threads, and target response (if applicable).

- **Lightweight CLI Interface**  
  Simple command-line interface with intuitive flags and output format.

- **Automatic Dependency Handling**  
  Automatically checks and installs required Python libraries at first setup.
- **Minimal Dependencies
  Minimal Dependencies
Only requires nmap and hping3, keeping setup lightweight.

## Methods
* AMP (Amplification)<br>
  Minecraft Servers<br>
  PSN Multiplayer Game / Game Traffic Servers<br>
  PSN Party/Voice-Chat<br>
  DNS

* Layer 7 (HTTPS/HTTP)<br>
  PSN Login/Website/Store<br>
  Web Domains

* Layer 4 (UDP/TCP)<br>
  XBOX Live (UDP)<br>
  UDP-Based DNS (UDP)<br>
  Minecraft Servers (UDP)<br>
  PSN Multiplayer Game / Game Traffic Servers (UDP)<br>
  PSN Party/Voice-Chat (UDP)<br>
  PC Hostname Resource/CPU Attacks (TCP)<br>
  Server / Other Type Of Hostname (UDP / TCP)

* Layer 3 (ICMP)<br>
  Server / Other Type Of Hostname<br>
  PC Hostname Network Attack

# ️Setup & Usage
Install Dependencies:
```bash
sudo apt install nmap
```
```bash
sudo apt install hping3
```
Clone and Run:
```bash
git clone https://github.com/rickroll747/FAST-DDoS
```
```bash
cd FAST-DDoS
```
```bash
sudo ./FAST-DDoS.sh
```
