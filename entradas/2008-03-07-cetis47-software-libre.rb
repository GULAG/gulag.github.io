# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-03-07-cetis47-software-libre'
    p.nombre      = 'Conferencias de introducción al S.L. en el CETIS 47 de Gómez Palacio'
    p.nombre_menu = 'Conferencias en el CETIS 47'
    p.fecha       = "2008-03-19 10:40"
    p.categorias  = ['Conferencias']
    p.autor       = 'toNo'
    p.contenido   = <<FIN_CONTENIDO
!2008-03-07-cetis47-software-libre/cetis47-foto-1-small.jpg!:2008-03-07-cetis47-software-libre/cetis47-foto-1.jpg !2008-03-07-cetis47-software-libre/cetis47-foto-2-small.jpg!:2008-03-07-cetis47-software-libre/cetis47-foto-2.jpg !2008-03-07-cetis47-software-libre/cetis47-foto-3-small.jpg!:2008-03-07-cetis47-software-libre/cetis47-foto-3.jpg !2008-03-07-cetis47-software-libre/cetis47-foto-4-small.jpg!:2008-03-07-cetis47-software-libre/cetis47-foto-4.jpg

El pasado viernes 7 y martes 4 de marzo de 2008, se llevó acabo una conferencia de introducción al software libre, por parte del Grupo de Usuarios de GNU/Linux de la Laguna en la *Preparatoria CETIS 47 de Gómez Palacio*.

Se tocaron temas como: qué es el software libre, qué es GNU/Linux, distribuciones y escritorios.

Estas charlas fueron impartidas por Samantha Valenzuela "samy":http://valenz.wordpress.com y Jesús Uresti "mibito":http://jesus.uresti.torreon.org, apoyado por Oscar Tavares "GnDx":http://gndx.org/ y Antonio Martínez "toNo":http://www.antoniomtz.org/.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
