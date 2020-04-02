#!/bin/bash
clear
echo -en "\e[93m"
toilet -f smblock BIENVENIDOS
echo ""
echo ""
echo -en "HOLA BIENVENID@ INSTALARE UNOS COMANDOS CON FINE DE LA COMUNIDAD AL USAR EL SCRIPT "
echo ""
echo ""
echo -en "ESTOS COMANDOS NO HARAN NINGUN DAÑO SI TE PIDE ACEPTAR SOO DEBES DARLE (Y) Y ESTARA LISTO. "
echo ""
echo ""
sleep 5

#apt install toilet
#apk install figlet

clear
echo -en "\e[96m"
toilet -f smblock  CREATE  BY
echo ""
echo -en "\e[93m"
toilet -f smblock  STEFAN - DESTRUCTOR
echo ""
echo ""
echo -en "\e[94m"
toilet -f smblock  V 1.5


sleep 5

while :
do
clear
echo -en "\e[96m"
toilet -f smblock  NETFREE
echo -en "\e[96m"
toilet -f smblock  BY STEFAN - DESTRUCTOR
echo -en "\e[93m"
toilet -f smblock  V 1.5
echo ""
echo -en "\e[91m"
toilet -f smblock CREATE BY STEFAN - DESTRUCTOR
echo ""
echo ""
echo -en "\e[96m[1]...\e[96mBUSCAR HOSTS"
echo ""
echo ""
echo -en  "\e[95m[2]...\e[95mESCANEAR PUERTOS"
echo ""
echo ""
echo -en "\e[94m[3]...\e[94mIP GEOLOCALIZACION"
echo ""
echo ""
echo -en "\e[93m[4]...\e[93mCHECKEAR ESTADO DEL HOST"
echo ""
echo ""
echo -en "\e[92m[5]...\e[92mGENERADOR DE PAYLOAD"
echo ""
echo ""
echo -en "\e[95m[6]...\e[95mTEST DE VELOCIDAD DEL HOST"
echo ""
echo ""
echo -en "\e[97m[7]...\e[97mCREDITOS"
echo ""
echo ""
echo -en "\e[91m[0]...\e[91mSALIR DEL SCRIPT"
echo ""
echo ""
echo -en -n "\e[93mSELECIONE SU OPCION : "
read opcion
case $opcion in
1)clear
echo -en "\e[97m"
toilet -f smblock BUSCADOR
echo -en "\e[96m"
toilet -f smblock DE HOST
echo -en -n "\e[93mINGRESE EL HOST BASE PARA ESCANEAR: "
echo -en "\e[96m"
read host
echo ""
sleep 2
echo -en  "\e[92mUN MOMENTO"
sleep 2
echo ""
echo ""
sleep 2
echo -en "\e[92mBUSCANDO HOSTS"
sleep 2
echo ""
echo ""
sleep 2
echo -en "\e[92mHOSTS ENCONTRADOS"
echo ""
echo ""
curl http://api.hackertarget.com/hostsearch/?q=$host
sleep 2
echo ""
echo ""
echo -en "\e[92mBY STEFAN - DESTRUCTOR"
echo ""
echo ""
echo -en "\e[91mPRESIONE ENTER PARA RGRESAR AL INICIO"
read foo
;;
2)clear
echo -en "\e[97m"
toilet -f smblock ESCANEAR
echo -en "\e[96m"
toilet -f smblock PUERTOS
echo -en -n "\e[93mINGRESE SU HOST A ESCANEAR : "
echo -en "\e[96m"
read host
echo ""
sleep 2
echo -en "\e[92mESCANEANDO PUERTOS DEL HOST"
echo ""
sleep 2
echo ""
echo -en "\e[92mPUERTOS ENCONTRADOS"
echo ""
echo ""
curl http://api.hackertarget.com/nmap/?q=$host
sleep 2
echo ""
sleep 2
echo -en "\e[91mPRESIONE ENTER REGRESAR AL INICIO"
read foo
;;
3)clear
echo -en "\e[92m"
toilet -f smblock CHECKEAR
echo -en "\e[92m"
toiet -f smblock GEO IP
echo -en -n "\e[93mINGRESE EL IP/HOST : "
echo -en "\e[92m"
read host
echo ""
sleep 2
echo -en "\e[92mBUSCANDO GEOLOCALIZACION DEL HOST"
echo ""
echo ""
sleep 2
echo -en "\e[92mGLEOCALIZACION EL HOST ENCONTRADA"
echo ""
echo ""
curl http://api.hackertarget.com/geoip/?q=$host
sleep 2
echo ""
echo ""
echo -en "\e[91mPRESIONE ENTER PARA REGRESAR AL INICIO"
read foo
;;
4)clear
echo -en "\e[93m"
toilet -f smblock  ESTATUS
echo -en "\e[93m"
toiet -f smblock DEL HOST
echo -en -n "\e[93mINGRESE SU HOST : "
echo -en "\e[34m"
read host
echo ""
sleep 2
echo -en "\e[92mCOMPROBANDO ESTATUS DEL HOST INGRESADO"
echo ""
sleep 2
echo ""
echo -en "\e[92mESTADO DEL HOST COMPLETADO"
echo ""
echo ""
curl http://api.hackertarget.com/httpheaders/?q=$host
sleep 2
echo ""
echo -en "\e[91mPRESIONE ENTER PARA REGRESAR AL INICIO"
read foo
;;
0)clear
echo -en "\e[93m"
toilet -f smblock EXIT
echo ""
echo ""
echo -en "\e[91m"
toilet -f smblock CERRANDO EL SCRIPT
echo ""
echo ""
echo -en "\e[94m"
toilet -f smblock VERSION DE EL SCRIPT [ 1.0 ]
sleep 2
echo ""
echo ""
echo -en "\e[91m"
toilet -f smblock CREADO BY STEFAN - DESTRUCTOR
echo ""
echo ""
echo ""
sleep 2
echo -en "\e[91m"
toilet -f smblock GOOD BYE
sleep 2
clear
echo -en "\e[91m"
ls
exit 0
;;
5)clear
echo -en "\e[93m"
figlet GENERADOR DE PAYLOAD
echo ""
echo -en "\e[94m"
echo -en "GENERADOR DE PAYLOAD "
echo ""
echo ""
echo -en -n  "\e[1;33mPOR FAVOR DIGITE SU HOST: \e[1;36m"
read host
echo ""
echo -en "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf] Access-Control-Allow-Credentials: true, true[lf] Access-Control-Allow-Headers: X-Requested-With,Content-Type, X-Requested-With,Content-Type[lf] Access-Control-Allow-Methods: GET,PUT,OPTIONS,POST,DELETE, GET,PUT,OPTIONS,POST,DELETE[lf] Age: 8, 8[lf] Cache-Control: max-age=86400[lf] public[lf] Connection: keep-alive[lf] Content-Type: text/html; charset=UTF-8[crlf]Content-Length: 9999999999999[crlf]UseDNS: Yes[crlf]Vary: Accept-Encoding[crlf][raw][crlf][crlf][crlf]"
echo ""
echo ""
echo ""
echo -en "CONNECT [host_port][protocol][crlf]Host: $host [crlf][crlf]"
echo ""
echo ""
sleep 2
echo ""
echo -en "BY STEFAN DESTRUCTOR"
echo ""
echo ""
sleep 2
echo ""
echo ""
echo -en "\e[91mPRESIONE ENTER PARA REGRESAR AL INICIO"
read foo
;;
7)clear
echo -en "\e[92m"
figlet CREDITOS
echo -en "\e[92m"
figlet CREADO BY STEFAN DESTRUCTOR
echo -en "\e[92m"
figlet DISEÑO 
echo ""
sleep 2
echo -en "\e[92mBY STEFAN - DESTRUCTOR"
echo ""
echo ""
echo -en  "\e[93mTELEGRAM: @elprolayer"
echo ""
sleep 2
echo ""
echo ""
echo -en "\e[92mBY REID [TM]"
echo ""
echo ""
echo -en "\e[93mTELEGRAM: @RElDz"
echo ""
sleep 2
echo ""
echo ""
echo -en "\e[92mBY 》☠¥☆{QŰÏÑØŅĘ§☠ÝØĮŅÊŘ}☆¥☠《"
echo ""
echo ""
echo -en "\e[93mTELEGRAM: @elprotamovistar"
echo ""
sleep 2
echo ""
echo ""
echo -en "\e[92mBY USER#0"
echo ""
echo ""
echo -en "\e[93mTELEGRAM: @Duser_0"
echo ""
sleep 2
echo ""
echo ""
echo -en "\e[91mPRESIONE ENTER PARA REGRESAR AL INICIO"
read foo
;;
6)clear
echo -en "\e[93m"
toilet -f smblock  VELOCIDAD
echo -en "\e[93m"
toiet -f smblock DEL HOST
echo -en -n "\e[93mINGRESE SU HOST : "
Echo -en "\e[34m"
read host
echo ""
sleep 2
echo -en "\e[92mCOMPROBANDO VELOCIDAD DE EL HOST DEL HOST INGRESADO"
echo ""
sleep 2
echo ""
echo -en "\e[92mTEST DE VELOCIDAD DEL HOST COMPLETADO"
echo ""
echo ""
curl https://api.hackertarget.com/nping/?q=$host
sleep 2
echo ""
echo -en "\e[91mPRESIONE ENTER PARA REGRESAR AL INICIO"
read foo
;;
*)clear
echo -en "\e[96m"                                                                                                  figlet UPS
echo ""
echo -en "\e[95mCOMANDO NO VALIALIDOPOR FAVOR INGRESE UN COMANDO VAIDO"
echo ""
sleep 2
bash host.sh
;;
esac
done

