
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-04-15-tec-lerdo-php-basico'
    p.nombre      = '"PHP Básico" en el Tec de Lerdo'
    p.nombre_menu = '"PHP Básico" en el Tec de Lerdo'
    p.fecha       = "2008-04-17 22:55"
    p.categorias  = ['Conferencias', 'Gulag']
    p.contenido   = <<FIN_CONTENIDO
!/entradas/2008-04-15-tec-lerdo-php-basico/dsc00285-small.jpg!:/entradas/2008-04-15-tec-lerdo-php-basico/dsc00285.jpg !/entradas/2008-04-15-tec-lerdo-php-basico/dsc00288-small.jpg!:/entradas/2008-04-15-tec-lerdo-php-basico/dsc00288.jpg !/entradas/2008-04-15-tec-lerdo-php-basico/dsc00289-small.jpg!:/entradas/2008-04-15-tec-lerdo-php-basico/dsc00289.jpg

El pasado 15 de abril de 2008, a nombre del "Grupo de Usuarios de GNU/Linux de La Laguna":http://www.gulag.org.mx, impartí la conferencia "PHP Básico":/presentaciones/php-basico.html en el "Instituto Tecnológico Superior de Lerdo":http://www.itslerdo.edu.mx/.

"PHP":http://www.php.net es hoy en día el lenguaje de programación libre más usado en aplicaciones web. Generalmente se ejecuta en un servidor web, tomando el código en PHP como su entrada y creando páginas web como salida. Puede ser desplegado en la mayoría de los servidores web y en casi todos los sistemas operativos y plataformas. Y, por supuesto, es "Software Libre":http://es.wikipedia.org/wiki/Software_libre.

Los asistentes mostraron gran interés en el tema. Además del tradicional material de presentación, su servidor, ejecutó algunos programas en PHP, esto con el fin de llevar a la práctica los conceptos explicados. Agradezco grandemente todo el apoyo de maestros y personal del Tec de Lerdo, en particular, por haber desconectado la computadora del auditorio (con MS Windows) y permitir conectar la portátil de su servidor.

|=. !/imagenes/icono-pdf.png!:/entradas/2008-04-15-tec-lerdo-php-basico/php-basico.pdf |=. !/imagenes/icono-tgz.png!:/entradas/2008-04-15-tec-lerdo-php-basico/php-basico-ejercicios.tar.gz |
|=. "Presentación PDF":/entradas/2008-04-15-tec-lerdo-php-basico/php-basico.pdf |=. "Ejercicios":/entradas/2008-04-15-tec-lerdo-php-basico/php-basico-ejercicios.tar.gz |
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
