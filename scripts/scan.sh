echo -e "\e[31mScaneando todos los puertos de " $1
masscan $1 -p1-65535 --banners > tcp.all
