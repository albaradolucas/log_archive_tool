#!/bin/bash

date_mdfy=$(date +%Y%m%d_%H%M%S)

log_directory=$1

while true;
do
        if [ -z "$log_directory" ]; then
                sleep 1
                echo ""
                echo "Debes ingresar un directorio para comprimir."
                sleep 2
                exit
        else
                sleep 1
                echo ""
                echo "Se está comprimiendo el directorio '$log_directory'"
                if tar -czvf "$log_directory"_"$date_mdfy".tar.gz "$log_directory" 2>/tmp/log ; then
                        sleep 4
                        echo "La compresión se ha realizado exitosamente."
                        sleep 2
                        exit
                else
                        sleep 2
                        echo "Hubo un error en la ejecución."
                        echo ""
                        cat /tmp/log
                        sleep 2
                        exit
                fi
        fi
done
