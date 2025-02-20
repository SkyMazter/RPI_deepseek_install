#!/bin/bash

echo "Updating the System"
sudo apt update && sudo apt upgrade -y

echo "Installing Dependancies"
sudo apt install curl -y
sudo apt install neofetch -y


echo "Installing Ollama for managing local LLMs"
curl -fsSL https://ollama.com/install.sh | sh


echo "Editing .bashrc config file to run deepseek on startup"
echo "neofetch" >> .bashrc
echo "ollama run deepseek-r1:1.5b" >> .bashrc


echo "Running Deepseek"
ollama run deepseek-r1:1.5b
