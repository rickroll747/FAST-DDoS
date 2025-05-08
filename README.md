# FAST-DDoS
DDoS Attacks In Shell With Various Methods

![Banner](https://capsule-render.vercel.app/api?type=waving&height=235&color=gradient&text=FAST-DDoS&fontAlign=70&fontAlignY=45)

<a href="#"><img alt="FAST-DDoS Stars" src="https://img.shields.io/github/stars/rickroll747/FAST-DDoS?style=for-the-badge&color=yellow"></a>
<a href="#"><img alt="FAST-DDoS Forks" src="https://img.shields.io/github/forks/rickroll747/FAST-DDoS?color=orange&style=for-the-badge"></a>
<a href="#"><img alt="FAST-DDoS License" src="https://img.shields.io/github/license/rickroll747/FAST-DDoS?color=red&style=for-the-badge"></a>
<a href="https://github.com/rickroll747/FAST-DDoS/issues"><img alt="FAST-DDoS Issues" src="https://img.shields.io/github/issues/rickroll747/FAST-DDoS?color=green&style=for-the-badge"></a>

<a href="#"><img alt="Give Me A Star!" src="https://img.shields.io/badge/Give_Me-A_Star!-blue"></a>
# Disclaimer! This Tool is NOT for educational purposes.
# Language
![Shell](https://img.shields.io/badge/Shell-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
# What Is FAST-DDoS?
# 🚀 FAST-DDoS

**FAST-DDoS** is a powerful high-speed network testing utility built in Bash, designed for use in security research, penetration testing labs, and educational environments. It generates traffic patterns that replicate common DDoS and DoS attack behaviors, making it useful for analyzing network response, resilience, and logging systems under stress.

This tool lists out different variety of ports to enable users to explore a variety of traffic flood types across multiple network layers. It includes support for:

- **Layer 3/4 tests**, such as TCP SYN, UDP, and ICMP floods, to simulate basic network-level congestion.
- **Layer 7 stress simulations**, using HTTP and HTTPS requests to examine how web servers handle abnormal traffic volumes.
- **Service-specific targeting**, including port-optimized attacks for services like DNS, PSN, Xbox Live, and Minecraft.
- **Custom vector options**, allowing users to select or combine different methods and payload patterns.
- **Amplification scenarios**, for studying the effects of improperly configured services that can reflect and magnify traffic.
FAST-DDoS prioritizes simplicity and portability. It runs in most Linux environments without requiring additional dependencies or compilation. The tool is suitable for automated scripts, manual testing, or CI-based analysis in isolated environments. Output is streamlined for quick interpretation, and the attack modules can be adjusted or extended for deeper protocol experimentation.

FAST-DDoS prioritizes simplicity and portability. It runs in most Linux environments without requiring additional dependencies or compilation. The tool is suitable for automated scripts, manual testing, or CI-based analysis in isolated environments. Output is streamlined for quick interpretation, and the attack modules can be adjusted or extended for deeper protocol experimentation.
# License
This Repository Has Been Licensed With **AGPL 3.0!**
That means I'm not responsible for **Any Damages or Being Held For Liability!**
Also If you modify my script and publish it to your repository then you have to give out the credits too

# Give A Star ⭐
Thanks for using this Tool! Why not aswell Give a Star to this Project?<br>

# Credits:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Credits.png?raw=true)
# Main Menu:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Main%20Menu.png?raw=true)
# Rules:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Rules.png?raw=true)
# PORTS:
![lk](https://github.com/rickroll747/FAST-DDoS/blob/master/Screenshots/Ports.png?raw=true)

# Features & Methods for each Variety
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
```bash
sudo apt install nmap
```
```bash
sudo apt install hping3
```
```bash
git clone https://github.com/rickroll747/FAST-DDoS
```
```bash
cd FAST-DDoS
```
```bash
sudo ./FAST-DDoS.sh
```
