# Log Archive Tool

Este es un proyecto de herramienta de línea de comandos diseñada para comprimir archivos de registro y almacenarlos en un nuevo directorio. La herramienta acepta un directorio de registros como argumento, comprime los archivos de registro en un archivo tar.gz y guarda un registro con la fecha y hora de la operación.

https://github.com/albaradolucas/log_archive_tool

## Requisitos

- La herramienta debe ejecutarse desde la línea de comandos.
- Debe aceptar un directorio de registros como argumento.
- Debe comprimir los registros en un archivo `.tar.gz`.
- Debe almacenar los archivos comprimidos en un nuevo directorio.
- Debe registrar la fecha y la hora de la creación del archivo comprimido.

## Uso

Para ejecutar la herramienta, utiliza el siguiente comando:

```bash
log-archive <log-directory>
```
Donde ```<log-directory>``` es el directorio que contiene los archivos de registro que deseas comprimir.

Ejemplo:

Si tus archivos de registro se encuentran en un directorio llamado logs, ejecuta el siguiente comando:

    log-archive logs

La herramienta comprimirá los archivos de registro y generará un archivo tar.gz con un nombre basado en la fecha y la hora en que se ejecutó el comando. Por ejemplo:

    logs_archive_20240816_100648.tar.gz

El archivo comprimido se almacenará en un nuevo directorio dentro del directorio de ejecución.

Además, la herramienta registrará la fecha y hora de la operación en un archivo de registro para su seguimiento.
Licencia

Este proyecto está licenciado bajo la MIT License.
