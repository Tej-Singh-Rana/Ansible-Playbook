#!/usr/bin/bash


for pack in '/home/shree/ansible/yum.repo'

do 

   cp $pack   /etc/yum.repos.d/yum.repo

done
