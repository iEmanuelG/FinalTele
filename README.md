En este repositorio se encuentran dos archivos, el primero es un **archivo html** llamado index.html, el cual tiene un codigo simple en html de una pagina web sobre una wiki con temas inutiles, con diferentes enlaces que redireccionan a un tutorial para el tema seleccionado.
El archivo **Dockerfile** es un archivo que construye una imagen en un docker y la ejecuta desde una terminal usando los dos comandos a continuacion
*NOTA: La maquina donde se ejecute el archivo dockerfile debe tener instalado docker y git, para hacer esto se usan los siguientes comandos*

*sudo apt install docker-ce*
*sudo apt install git*


**CONSTRUIR: sudo docker build -t wikinutil:ver1 .**
Este comando construye la imagen que se encuentra en el dockerfile

**EJECUTAR: sudo docker run -d -p 80:80 wikinutil:ver1 apache2ctl -D FOREGROUND**
Este comando ejecuta esa imagen y la sube al puerto 80, donde podemos ver la pagina montada ya en el servidor local, se puede ver poniendo *localhost* en el navegador.
