#! /bin/bash
cp /etc/apt/sources.list /etc/apt/sources.list.bak
echo deb http://mirrors.aliyun.com/ubuntu/ trusty main restricted universe multiverse > /etc/apt/sources.list
echo deb http://mirrors.aliyun.com/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.aliyun.com/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.aliyun.com/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.aliyun.com/ubuntu/ trusty-backports main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.aliyun.com/ubuntu/ trusty main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.aliyun.com/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.aliyun.com/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.aliyun.com/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.aliyun.com/ubuntu/ trusty-backports main restricted universe multivere >> /etc/apt/sources.list
echo deb http://mirrors.163.com/ubuntu/ trusty main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.163.com/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.163.com/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.163.com/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list
echo deb http://mirrors.163.com/ubuntu/ trusty-backports main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.163.com/ubuntu/ trusty main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.163.com/ubuntu/ trusty-security main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.163.com/ubuntu/ trusty-updates main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.163.com/ubuntu/ trusty-proposed main restricted universe multiverse >> /etc/apt/sources.list
echo deb-src http://mirrors.163.com/ubuntu/ trusty-backports main restricted universe multiverse >> /etc/apt/sources.list
apt update
apt upgrade -y
