#!/bin/bash
   
#sudo cp -r  testlive /home/ubuntu/vinodkumar1/testlive
cd /home/ubuntu
source venv/bin/activate
cd /home/ubuntu/vinodkumar1/testlive
gunicorn testlive.wsgi:application --bind 0.0.0.0:8006
#cd /home/ubuntu/vinodkumar
#pip install  requirment.txt
