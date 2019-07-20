# freqsh
Pequeño script para limitar el uso del procesador en distros GNU/Linux

Para usar correctamente este script es necesario instalar la colección de paquetes relacionados con el kernel:

En Ubuntu: `sudo apt-get install -y linux-tools-$(uname -r)`

En Fedora (testeado): `sudo dnf install kernel-tools`

Después de haber instalado los paquetes requeridos, ejecutar desde el directorio donde está clonado el script:

como root: `./freq.sh` o `sudo sh freq.sh`
