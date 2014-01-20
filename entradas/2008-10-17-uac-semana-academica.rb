
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-10-23-tec-lerdo-sinasci-4'
    p.nombre      = '"Introducción a GNU/Linux" en la UAC Semana Académica'
    p.nombre_menu = 'UAC Semana Académica'
    p.fecha       = "2008-10-27 17:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'rive'
    p.contenido   = <<FIN_CONTENIDO
!/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-1-small.jpg!:/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-1.jpg !/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-2-small.jpg!:/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-2.jpg

La semana pasada se realizó el evento de la Semana Académica en la UAC, en tal evento "GnDx":http://gndx.org/ y "zerialkiller":http://zerialkiller.h4ck3rx.org/ impartieron el *Taller de Introducción a GNU/Linux*. El evento fue todo un éxito a pesar de los obstaculos =).

!/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-3-small.jpg!:/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-3.jpg !/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-4-small.jpg!:/entradas/2008-10-17-uac-semana-academica/uac-semana-academica-4.jpg

"César Espino (RIVE)":http://riveonline.com/ dió la plática "Software libre como impulsor de negocios en web", en la que trató de explicar qué es GNU/Linux, dar un par de ejemplos de grandes negocios basados en software libre y ejemplos locales de cómo el software libre ha ayudado a iniciar y en algunos casos a mantener un negocio.

|=. !/imagenes/icono-pdf.png!:/entradas/2008-10-17-uac-semana-academica/software_libre_impulsor_negocios.pdf |=. !/imagenes/icono-txt.png!:/entradas/2008-10-17-uac-semana-academica/software_libre_impulsor_negocios.odp |
| "Presentación PDF":/entradas/2008-10-17-uac-semana-academica/software_libre_impulsor_negocios.pdf | "Presentación ODF":/entradas/2008-10-17-uac-semana-academica/software_libre_impulsor_negocios.odp |
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
