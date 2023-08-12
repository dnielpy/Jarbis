#./bash


developermode(){
cd ../
cd 
nautilus Documentos/Code & google-chrome https://github.com/dnielpy2 & telegram-desktop & bash & code Documentos/Code

}

downloads(){
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

if [ $HORA = "01:00" ];then
	echo "work"
else
	echo "Hora: $HORA"
	echo "Esperando a la 1 Am para comenzar las descargas..."
fi
}



clear
echo "


 _  _  _       _                               _       _ _             
| || || |     | |                             | |     (_) |            
| || || | ____| | ____ ___  ____   ____     _ | |____  _| |____  _   _ 
| ||_|| |/ _  ) |/ ___) _ \|    \ / _  )   / || |  _ \| | |  _ \| | | |
| |___| ( (/ /| ( (__| |_| | | | ( (/ /   ( (_| | | | | | | | | | |_| |
 \______|\____)_|\____)___/|_|_|_|\____)   \____|_| |_|_|_| ||_/ \__  |
                                                          |_|   (____/ 

"
echo "Choose an option:
1 - Developer Mode
2 - Update packages
3 - Download programmed tasks

"

read var

if [ $var = "1" ];then
	developermode
fi

if [ $var = "2" ];then
	sudo apt update
fi

if [ $var = "3" ];then
	downloads
fi




