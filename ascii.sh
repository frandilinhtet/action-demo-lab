#!/bin/bash
sudo apt update -y
sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I'm a Dragon Warrior..." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -altr 