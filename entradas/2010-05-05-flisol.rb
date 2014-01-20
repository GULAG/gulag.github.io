
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2010-05-05-flisol'
    p.nombre      = 'FLISOL 2010 Reseña'
    p.nombre_menu = 'FLISOL 2010 Reseña'
    p.fecha       = "2010-05-05 23:00"
    p.categorias  = ['Install Fest', 'FLISOL']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!/entradas/2010-04-24-flisol/gulag-flisol-2010-asistentes-small.jpg!:/entradas/2010-04-24-flisol/gulag-flisol-2010-asistentes.jpg

El pasado sábado 24 de abril se llevó a cabo el Festival Latinoamericano de Instalación de Software Libre FLISOL que por cuarto año consecutivo organiza el GULAG. El evento tuvo como sede nuevamente la Universidad Autónoma de Coahuila (UAC), en colaboración con Universidad Autónoma de La Laguna (UAL), la Universidad Tecnológica de Torreón (UTT) y el NIIT Laguna.
<!-- break -->
!/entradas/2010-04-24-flisol/inauguracion-small.jpg!:/entradas/2010-04-24-flisol/inauguracion.jpg !/entradas/2010-04-24-flisol/ubuntu-en-la-educacion-1-small.jpg!:/entradas/2010-04-24-flisol/ubuntu-en-la-educacion-1.jpg !/entradas/2010-04-24-flisol/ubuntu-en-la-educacion-2-small.jpg!:/entradas/2010-04-24-flisol/ubuntu-en-la-educacion-2.jpg !/entradas/2010-04-24-flisol/gndx-ipad-small.jpg!:/entradas/2010-04-24-flisol/gndx-ipad.jpg !/entradas/2010-04-24-flisol/gnulinux-para-netbooks-small.jpg!:/entradas/2010-04-24-flisol/gnulinux-para-netbooks.jpg !/entradas/2010-04-24-flisol/videojuegos-en-linux-1-small.jpg!:/entradas/2010-04-24-flisol/videojuegos-en-linux-1.jpg !/entradas/2010-04-24-flisol/videojuegos-en-linux-2-small.jpg!:/entradas/2010-04-24-flisol/videojuegos-en-linux-2.jpg

La experiencia de este festival fue enriquecedora por que tuvimos la oportunidad de compartir conocimiento, promover el software libre, y reflexionar sobre nuestro futuro.

!/entradas/2010-04-24-flisol/installfest-1-small.jpg!:/entradas/2010-04-24-flisol/installfest-1.jpg !/entradas/2010-04-24-flisol/installfest-2-small.jpg!:/entradas/2010-04-24-flisol/installfest-2.jpg !/entradas/2010-04-24-flisol/installfest-3-small.jpg!:/entradas/2010-04-24-flisol/installfest-3.jpg !/entradas/2010-04-24-flisol/installfest-4-small.jpg!:/entradas/2010-04-24-flisol/installfest-4.jpg !/entradas/2010-04-24-flisol/installfest-5-small.jpg!:/entradas/2010-04-24-flisol/installfest-5.jpg !/entradas/2010-04-24-flisol/pentium2-puppy-linux-twitter-small.jpg!:/entradas/2010-04-24-flisol/pentium2-puppy-linux-twitter.jpg

Queremos manifestar nuestro agradecimento a todos los asistentes. Su entusiasmo y atención nos motivan a seguir difundiendo el software libre.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
