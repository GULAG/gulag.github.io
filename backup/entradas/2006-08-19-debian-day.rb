# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2006-08-19-debian-day'
    p.nombre      = 'Día Debian en la Comarca Lagunera'
    p.nombre_menu = 'Día Debian'
    p.fecha       = "2006-08-09 23:00"
    p.categorias  = ['Conferencias', 'Debian']
    p.contenido   = <<FIN_CONTENIDO
!2006-08-19-debian-day/diadebian.jpg!

<!-- break -->

Agenda:

* Festival de instalación (Gulag) Diapositivas
* Gpg (Carlos Rojas Muñoz _crojas_) Diapositivas
* Xinerama (Cesar Barrera Balderrama _kab_) Diapositivas
* Comida (Oswaldo Aguilar)
* Descubriendo el camino libre (Cesar Barrera Balderrama _kab_) Diapositivas
* -Conociendo a fondo el proyecto Debian (David Moreno Garza _damog_)-
* Debianización (Alejandro Bárcena Campos _m77_) Diapositivas
* Fiesta de firmado de llaves (Gulag)
* Grupo de usuarios de GNU/Linux de la Laguna BoF (Gulag)

Muchas gracias a nuestros patrocinadores:

!2006-08-19-debian-day/mcs.jpg!:http://www.mcs.com.mx/ !2006-08-19-debian-day/itt.jpg!:http://www.ittrade.com.mx/ !2006-08-19-debian-day/ual.jpg!:http://www.ual.mx/ !2006-08-19-debian-day/utt.jpg!:http://www.utt.edu.mx/ !2006-08-19-debian-day/metro.jpg!:http://www.metrohabitat.com.mx/ !2006-08-19-debian-day/mbs.jpg!:http://mbsystems.com.mx/ !2006-08-19-debian-day/weblag.jpg!:http://www.weblag.net/ !2006-08-19-debian-day/mra.jpg!:http://www.mrabyte.com/ !2006-08-19-debian-day/linuxlaguna.jpg!:http://www.linuxlaguna.com/

Muchas gracias a todos los que asistieron.

!2006-08-19-debian-day/debday001a.jpg! !2006-08-19-debian-day/debday002a.jpg! !2006-08-19-debian-day/debday003a.jpg! !2006-08-19-debian-day/debday004a.jpg! !2006-08-19-debian-day/debday005a.jpg! !2006-08-19-debian-day/debday006a.jpg! !2006-08-19-debian-day/debday007a.jpg! !2006-08-19-debian-day/debday008a.jpg! !2006-08-19-debian-day/debday009a.jpg! !2006-08-19-debian-day/debday010a.jpg! !2006-08-19-debian-day/debday011a.jpg! !2006-08-19-debian-day/debday012a.jpg! !2006-08-19-debian-day/debday013a.jpg! !2006-08-19-debian-day/debday014a.jpg! !2006-08-19-debian-day/debday015a.jpg! !2006-08-19-debian-day/debday016a.jpg! !2006-08-19-debian-day/debday017a.jpg! !2006-08-19-debian-day/debday018a.jpg! !2006-08-19-debian-day/debday019a.jpg! !2006-08-19-debian-day/debday020a.jpg! !2006-08-19-debian-day/debday021a.jpg! !2006-08-19-debian-day/debday022a.jpg! !2006-08-19-debian-day/debday023a.jpg! !2006-08-19-debian-day/debday024a.jpg! !2006-08-19-debian-day/debday025a.jpg! !2006-08-19-debian-day/debday026a.jpg! !2006-08-19-debian-day/debday027a.jpg! !2006-08-19-debian-day/debday028a.jpg! !2006-08-19-debian-day/debday029a.jpg! !2006-08-19-debian-day/debday030a.jpg! !2006-08-19-debian-day/debday031a.jpg! !2006-08-19-debian-day/debday032a.jpg! !2006-08-19-debian-day/debday033a.jpg! !2006-08-19-debian-day/debday034a.jpg! !2006-08-19-debian-day/debday035a.jpg! !2006-08-19-debian-day/debday036a.jpg! !2006-08-19-debian-day/debday037a.jpg! !2006-08-19-debian-day/debday038a.jpg! !2006-08-19-debian-day/debday039a.jpg! !2006-08-19-debian-day/debday040a.jpg! !2006-08-19-debian-day/debday041a.jpg! !2006-08-19-debian-day/debday042a.jpg! !2006-08-19-debian-day/debday043a.jpg! !2006-08-19-debian-day/debday044a.jpg! !2006-08-19-debian-day/debday045a.jpg! !2006-08-19-debian-day/debday046a.jpg! !2006-08-19-debian-day/debday047a.jpg! !2006-08-19-debian-day/debday048a.jpg! !2006-08-19-debian-day/debday049a.jpg! !2006-08-19-debian-day/debday050a.jpg! !2006-08-19-debian-day/debday051a.jpg! !2006-08-19-debian-day/debday052a.jpg! !2006-08-19-debian-day/debday053a.jpg! !2006-08-19-debian-day/debday054a.jpg! !2006-08-19-debian-day/debday055a.jpg! !2006-08-19-debian-day/debday056a.jpg! !2006-08-19-debian-day/debday057a.jpg! !2006-08-19-debian-day/debday058a.jpg! !2006-08-19-debian-day/debday059a.jpg! !2006-08-19-debian-day/debday060a.jpg! !2006-08-19-debian-day/debday071a.jpg! !2006-08-19-debian-day/debday072a.jpg! !2006-08-19-debian-day/debday073a.jpg! !2006-08-19-debian-day/debday074a.jpg! !2006-08-19-debian-day/debday075a.jpg! !2006-08-19-debian-day/debday076a.jpg! !2006-08-19-debian-day/debday077a.jpg! !2006-08-19-debian-day/debday078a.jpg! !2006-08-19-debian-day/debday079a.jpg! !2006-08-19-debian-day/debday080a.jpg! !2006-08-19-debian-day/debday081a.jpg! !2006-08-19-debian-day/debday082a.jpg! !2006-08-19-debian-day/debday083a.jpg! !2006-08-19-debian-day/debday084a.jpg! !2006-08-19-debian-day/debday085a.jpg! !2006-08-19-debian-day/debday086a.jpg! !2006-08-19-debian-day/debday087a.jpg! !2006-08-19-debian-day/debday088a.jpg! !2006-08-19-debian-day/debday089a.jpg! !2006-08-19-debian-day/debday090a.jpg! !2006-08-19-debian-day/debday091a.jpg! !2006-08-19-debian-day/debday092a.jpg! !2006-08-19-debian-day/debday093a.jpg! !2006-08-19-debian-day/debday094a.jpg! !2006-08-19-debian-day/debday095a.jpg! !2006-08-19-debian-day/debday096a.jpg!
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
