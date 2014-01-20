
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-03-07-uac-software-libre'
    p.nombre      = 'Plática "Software Libre" en la U.A.C.'
    p.nombre_menu = '"Software Libre" en la U.A.C.'
    p.fecha       = "2008-03-13 18:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'zerialkiller'
    p.contenido   = <<FIN_CONTENIDO
!/entradas/2008-03-07-uac-software-libre/dsc00834-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00834.jpg !/entradas/2008-03-07-uac-software-libre/dsc00835-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00835.jpg !/entradas/2008-03-07-uac-software-libre/dsc00839-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00839.jpg !/entradas/2008-03-07-uac-software-libre/dsc00844-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00844.jpg !/entradas/2008-03-07-uac-software-libre/dsc00845-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00845.jpg !/entradas/2008-03-07-uac-software-libre/dsc00847-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00847.jpg !/entradas/2008-03-07-uac-software-libre/dsc00848-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00848.jpg !/entradas/2008-03-07-uac-software-libre/dsc00849-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00849.jpg !/entradas/2008-03-07-uac-software-libre/dsc00852-small.jpg!:/entradas/2008-03-07-uac-software-libre/dsc00852.jpg

El pasado viernes 7 de marzo de 2008 impartimos la plática de "Software Libre", fue dada por Pedro Alfonso Suárez y "Antonio Gurza":http://www.zerialkiller.blogspot.com/ en las instalaciones de "La Facultad de Economía, Mercadotecnia y Sistemas" en la "Universidad Autónoma de Coahuila":http://www.uadec.mx

La plática fue para motivar a los jóvenes de esta Facultad a utilizar y aportar el software libre, tocando temas generales del mismo como lo son tipos de software, distribuciones, entornos de escritorio y licencias.

Hubo muy buena respuesta de parte de los participantes y se vieron bastante interesados, esperemos que la plática les halla servido para motivarlos lo suficiente como para hacer el cambio y que empiezen a probar el software libre.

Antonio Gurza.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
