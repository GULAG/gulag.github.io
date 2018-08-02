Actualizar Debian 8 a Debian 9 stretch
===========
Fecha: 2018-08-01 10:00
Autor: guabyboy
Categorías: Debian, entradas

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="2018-08-02-ActualizarDebian/Debian9.jpeg" alt="Debian 9" width="65" height="50">

<br />

<left>
En este documento trataré de explicar mi experiencia en la actualización completa de mi sistema operativo GNU debian. No se trata de hacer un tutorial, para ello hay mucha información en la red, pero sí se trata de resaltar algunos detalles que  pudieran generar algún inconveniente al momento de realizar el proceso.

<!-- break --> 



##Primeros pasos


Antes de realizar la actualización considere que si tiene programas instalados desde fuentes no oficiales no incliudas en el repositorio de Debian, posiblemente esos paquetes no serán actualizados, por lo que tendrá que volver a instalarlos posterior a la actualización. 

Debe verificar tener suficiente espacio libre en la partición donde se encuentra **/** raíz del sistema operativo, ya que ahí se descargarán todos los paquetes nuevos de la actualización, que luego se eliminarán. De no tener suficiente espacio, modifique la partición **/** raíz para que aumente el espacio disponible. Esto lo podemos hacer con una distribución en vivo que tenga gparted instalada. 


###VirtualBox

Si contamos con máquinas  virtuales, entes de realizar la actualización, recomiendo verifiquen que estén apagadas NO guardadas, para evitar pérdida de datos dentro de las máquina virtuales. Al actualizar la versión de virtualbox y si contamos con maquinas virtuales guardadas, al reiniciarlas en la nueva versión puede que no arranquen y generen un error, por lo que debemos descartar su estado, con la consiguiente pérdida de informacción.


##Consideraciones Previas a la actualización



Ignoro el motivo, pero en varias páginas y blogs, recomiendan actualizar nuestro sistema operativo actual, supongo que si hay algún paquete importante que se ejecutará durante el proceso, este estará actualizado. Para lo cual abrimos una terminal y ejecutamos:

###$sudo apt-get update

###$sudo apt-get upgrade

Después procedemos en si a la actulización.




##Proceso de actualización



###Modificando sources.list

Normalmante el archivo de configuración de los repositorios se encuentra en **/etc/apt/sources.list** el cual debemos abrir con el editor de textos del sistema como administrador con sudo, pudiendo ser gedit, nano o pluma.

####$sudo pluma /etc/apt/sources.list

Ahí cambiaremos la palabra **jessie** por **strech**, que corresponde a Debian 9, para una mejor referencia consulte:

###https://wiki.debian.org/es/DebianReleases#Versiones.2FRepositorios_actuales


##Ahora, actualizar

Una vez tomadas en cuenta las recomendaciones y haber hecho las modificaciones anteriores, solo falta una buena conexión a internet, buen café y tiempo para que se realice la actualización, recuerde que previamente debe haber modificado el *sources.list*.

Aplicar con paciencia paso a paso cada instrucción 

###$sudo apt-get update

###$sudo apt-get upgrade

###$sudo apt-get dist-upgrade

Para finalizar, eliminamos los paquetes no necesarios, que pudieran haber quedado, con:

###$sudo apt-get autoremove









