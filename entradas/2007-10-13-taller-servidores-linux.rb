# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2007-10-13-taller-servidores-linux'
    p.nombre      = 'Taller Servidores Linux'
    p.nombre_menu = 'Taller Servidores Linux'
    p.fecha       = "2007-10-22 22:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'RIVE'
    p.contenido   = <<FIN_CONTENIDO
Una ves más comentaré ya bastante tarde la actividad que realizamos los miembros del GULAG el sábado 13 de octubre.

Dentro de las actividades del SINASCI organizado por el "Instituto Tecnológico Superior de Lerdo":http://www.itslerdo.edu.mx/ el grupo de usuarios de Linux en la Laguna (GULAG) fuimos invitados a participar a impartir un taller sobre Linux, el tema fue "TALLER DE INSTALACION DE SERVICIOS DE INTERNET SOBRE DEBIAN GNU/LINUX", el fin de este taller y lo que pretendimos fue enseñar a instalar Debian en un equipo y explicar como instalar en su forma más simple servicio de web, ftp y correo.

!2007-10-13-taller-servidores-linux/mibito.jpg! !2007-10-13-taller-servidores-linux/mgjc.jpg!

El taller los impartimos Jesús Uresti "mibito":http://nohappydreams.blogspot.com/ *ftp*, Julio César Magallanes "mgjc":http://mgjc.org, *correo* y su servidor "RIVE":http://www.riveonline.com/ *instalación de Debian y servidor web*.

El taller lo tomaron 25 personas, en un horario de 8 de la mañana a 15 de la tarde, al iniciar el taller pensé que nos iba a sobrar bastante tiempo pero ya en el transcurso del mismo se presentaron dudas, aclaraciones y comentarios y utilizamos las 7 horas que nos fueron programadas.

La instalación del sistema operativo y de los servicios se realizó desde los DVD's de Debian, los equipos tenían un windows XP instalado, así que modifiqué un poco los pasos de instalación del manual que habíamos hecho para el Taller para que el sistema fuera un dual boot, creo que esto será una ventaja ya que la instalación se hizo como seguramente la harán los participantes del taller en sus equipos.

Creo que el taller fue provechoso para los participantes tanto como para los que lo impartimos, solo me queda agradecer a las autoridades del Tec de Lerdo al habernos tomado en cuenta y espero que nos sigan invitando a sus próximos eventos.

h3. Descargas

* "Material del taller":2007-10-13-taller-servidores-linux/taller-servidores-linux.odt

César Espino.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
