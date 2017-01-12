#!/bin/bash
yum update
yum install git
cd /var/tmp
git clone https://github.com/cascompany/projecteval.git
sh projecteval/boot.sh
