# RPI_deepseek_install

## Overview
This is a shell script that should automatically install the 1.5B parameter model of deepseek onto the raspberry pi. My goal is that once you run this bash script on a pi it will install the LLM and make sure that it runs every time you ssh into the p or open a terminal. 

## Installation
All you will need is a raspberry pi running the Lite 64-bit OS, and then run the following command. 

You can copy and paste this command into the terminal. CTRL + C, CTRL + SHIFT + V.

```
curl -sSL https://raw.githubusercontent.com/SkyMazter/RPI_deepseek_install/main/deepseek-install.sh | bash
```
The system should reboot and you will need to log/ssh into the pi again. Once you do you will be presented with the ai chat bot upon succesful login. Enjoy!
