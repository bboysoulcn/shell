#/bin/bash
sudo apt update && sudo apt upgrade
ssh -t -t root@192.168.1.100 << !
sudo apt update && sudo apt upgrade
!
ssh -t -t root@vultr.bboysoul.com << !
sudo apt update && sudo apt upgrade
!

