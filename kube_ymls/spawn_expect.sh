#!/usr/bin/expect -f

spawn /home/ubuntu/spawn_expect.sh
expect -re "Your AWS Secret Key.+"
send "{{ S3_SECRET_ID_KEY }}\r"