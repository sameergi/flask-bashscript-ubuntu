#!/bin/bash
sudo apt-get update
sudo apt-get -y install python3-pip
sudo apt-get -y install git
git clone https://github.com/sameergi/flask-library-app-sam.git
cd flask-library-app-sam
pip3 install -r requirements.txt

# Start the application in a detached screen session
screen -dm python3 app.py
