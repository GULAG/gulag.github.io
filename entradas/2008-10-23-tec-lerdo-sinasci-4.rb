# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-10-23-tec-lerdo-sinasci-4'
    p.nombre      = '"Demostración de Programas Multimedia" en el SINASCI 2008'
    p.nombre_menu = 'SINASCI 2008'
    p.fecha       = "2008-10-27 23:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-1-small.jpg!:2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-1.jpg !2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-2-small.jpg!:2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-2.jpg

El "Instituto Tecnológico Superior de Lerdo":http://www.itslerdo.edu.mx/ invitó a "César Espino (RIVE)":http://riveonline.com/ y a "Guillermo Valdés (guivaloz)":http://movimientolibre.com/ a participar en el *VI Simposium Nacional de Sistemas Computacionales e Informática* con la ponencia *Demostración de programas de aplicación multimedia*.

El evento comenzó con Guillermo explicando los tipos de archivos de audio y video, la patente del formato MP3 y las aplicaciones LAME, Audacity, FFMPEG, MPlayer, Xine y VLC. Se mostró la visualización de la TV en una computadora Pentium 4, con 512 MB de RAM y una tarjeta Pinnacle i110 para demostrar la versatilidad de GNU/Linux y de que no se necesitan equipos de punta para lograr excelentes resultados en multimedia.

!2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-3-small.jpg!:2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-3.jpg !2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-4-small.jpg!:2008-10-23-tec-lerdo-sinasci-4/tec-lerdo-sinasci-4.jpg

César Espino mostró los programas GIMP, Inkscape y Blender. De este último programa, proyectó parte del cortometraje "Big Buck Bunny":http://www.bigbuckbunny.org/ con el que cautivó a los asistentes.

Nuestro agradecimiento y felicitaciones al "Instituto Tecnológico Superior de Lerdo":http://www.itslerdo.edu.mx/ por difundir el Software Libre en la Comarca Lagunera.

h3. Descargas

* "Audio y Video PDF":2008-10-23-tec-lerdo-sinasci-4/audio-y-video-en-gnu-linux.pdf
* "Audio y Video LaTeX":2008-10-23-tec-lerdo-sinasci-4/audio-y-video-en-gnu-linux.tar.gz
* "Multimedia con S.L. ODP":2008-10-23-tec-lerdo-sinasci-4/multimedia-con-software-libre.odp

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
