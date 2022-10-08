
#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU UTAMA $wh"
echo -e "$y            Script Mod By dingoding $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  XRAY VMESS MENU$wh"
echo -e "$yy 2$y. CEK SEMUA IP PORT$wh"
echo -e "$yy 3$y. UPDATE MENU (Update)$wh"
echo -e "$yy 4$y. sl-fix (Perbaiki Error SSLH+WS-TLS setelah reboot)$wh"
echo -e "$yy 5$y. Settings (Pengaturan)$wh"
echo -e "$yy 6$y. Exit (Keluar)$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 6 ] : " menu
case $menu in
1)
clear
vmessmenu
;;
2)
clear
ipsaya
;;
3)
clear
updatemenu
;;
4)
clear
sl-fix
;;
5)
clear
setmenu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
