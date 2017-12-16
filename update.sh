#/bin/bash

echo '请输入你要更新的系统ip:'
read ip
ssh -t -t root@${ip} << !
sudo apt update
sudo apt upgrade
echo '---------------'
echo '--- 更新完成---'
echo '---------------'
!
