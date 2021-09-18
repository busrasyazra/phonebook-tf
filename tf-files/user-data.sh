#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/busrasyazra/phonebook-tf.git
python3 /Users/busracelenay/Desktop/phonebook-tf/phonebook-app.py

