# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2009-02-03-uane-seguridad_informatica'
    p.nombre      = '"Seguridad Informática" en la UANE'
    p.nombre_menu = 'Seguridad Informática en la UANE'
    p.fecha       = "2009-02-03 12:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'toNo'
    p.contenido   = <<FIN_CONTENIDO
!2009-02-03-uane-seguridad_informatica/uane-seguridad_informatica-1.jpg! !2009-02-03-uane-seguridad_informatica/uane-seguridad_informatica-2.jpg!

El pasado 5 de febrero en las instalaciones de la "Universidad Autónoma del Noreste (UANE)":http://www.uane.edu.mx/ "Antonio Martínez":http://www.antoniomtz.org/ (toNo) impartío una plática sobre "Seguridad Informática" apoyado por "Oscar Barajas":http://www.gndx.org/ (GnDx) en donde se habló de los diferentes tipos de seguridad, física y lógica; también habló sobre los diferentes tipos de amenazas humanas (crackers, phreakers, etc...) y amenazas lógicas (sniffing, smurf, spoofing, DoS, exploits, etc.).

Al final se hizo una demostración sobre la técnica "sniffing" y "scanning".

h3. Descargas

* "Presentación":2009-02-03-uane-seguridad_informatica/seguridad_informatica.pdf
* "Fuentes":2009-02-03-uane-seguridad_informatica/seguridad_informatica.tar.gz

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
