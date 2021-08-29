#!/bin/bash
#This script is there to backup the jenkins home directory

rm -rf /root/daily_jenkins_backup
mkdir daily_jenkins_backup
cp -r /var/lib/jenkins/* /root/daily_jenkins_backup

