#!/bin/bashh
clear
echo -en "\e[94m"
toilet -f smblock "BIENVENID@"
echo ""
echo ""
echo -en "\e[96m"
toilet -f smblock "INICIAREMOS SESION A EL SCRIPT DE NETFREE"
echo ""
echo ""
echo -en ""
toilet -f smblock "CREATE BY STEFAN - DESTRUCTOR"
echo ""
echo ""
toilet -f smblock "VERSION 1.5" 
echo ""
sleep 4

clear
echo -en "\e[97m"
toilet -f smblock "INICIA SESION"
echo ""
echo ""
echo -en  "ingrese el usuario: "
read user
echo ""
echo -en "ingrese la contraseña: "
read contra
if [ $user = "SCRIPTVIP" ]; then #01/04/2020
	if [ $contra = "VIPSTEFAN#*#" ]; then
	
	git clone https://github.com/stefanleon2003/SCRIPT_NETFREEV1.5 
	cd SCRIPT_NETFREEV1.5
	bash STEFANV1.5.sh
	
	else
	
	echo "contraseña incorrecta"
	
	fi
	
elif [ $user = "ANTONIA" ]; then #01/24/2020
	
	if [ $contra = "VASQUEZ" ]; then
	
	git clone https://github.com/stefanleon2003/SCRIPT_NETFREEV1.5
        cd SCRIPT_NETFREEV1.5
        bash STEFANV1.5.sh
	
	else
	
	echo "contaseña incorrecta"
	
	fi
	
elif [ $user = "STEFAN" ]; then
	
	if [ $contra = "STEFANS" ]; then
	
	git clone https://github.com/stefanleon2003/SCRIPT_NETFREEV1.5
        cd SCRIPT_NETFREEV1.5
        bash STEFANV1.5.sh
	
	else
	
	echo "contaseña incorrecta"
	
	fi
	
else
echo "Usuario incorecto porfavor contacte con el proveedor"
echo ""
echo "Telegram: @elprolayer"

fi

