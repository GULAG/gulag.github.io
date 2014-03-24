# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2013-08-12-junta-ordinaria'
    p.nombre      = 'Junta Ordinaria 12-Agosto-2013'
    p.nombre_menu = 'Junta Ordinaria'
    p.fecha       = "2013-08-12 12:00"
    p.categorias  = ['Reuniones','entradas']
    p.contenido   = <<FIN_CONTENIDO

<center>"!2013-08-12-junta-ordinaria/2013-08-12-chicoxxx.JPG!":2013-08-12-junta-ordinaria/2013-08-12-chicoxxx.JPG</center>

EL pasado día sábado 12 octubre se habló sobre el uso de "github":http://github.com como una alternativa viable para la edición de la revista, chicoxxx propuso el nombre de "BytesLibres" para la revista,asi mismo, se propuso que  todos los articulos fueran subidos a una cuenta en github para centralizar las fuentes y fueran de facil edición previo a creación del documento final por medio de LaTeX.

Sergio nos hablò del avance de la página, el uso de twitter y facebook asi como de los nuevos proyectos y propuestas para el grupo.

<center>"!2013-08-12-junta-ordinaria/2013-08-12-sergio.JPG!":2013-08-12-junta-ordinaria/2013-08-12-sergio.JPG</center>
Ya entrado en su platica, Sergio Aguilera nos  habló de Mega, como una excelente opcion para guarda y compartición de archivos, todo  esto, ejecutable desde una terminal de linux .
<!-- break -->
Se confirma que por cuestiones administrativas  se seguira con la anterior lista de correo *gulagmx@googlegroups.com*.

Tambien contamos con el ingreso de un nuevo miembro al grupo, Bienvenido al grupo Pedro.
<center>"!2013-08-12-junta-ordinaria/2013-08-12-asistentes.JPG!":2013-08-12-junta-ordinaria/2013-08-12-asistentes.JPG</center>

FIN_CONTENIDO
    # Entregar la publicacion
    p

end
