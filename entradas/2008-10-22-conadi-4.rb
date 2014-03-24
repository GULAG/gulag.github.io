# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-10-22-conadi-4'
    p.nombre      = 'CONADI 2008 del Instituto Tecnológico Superior de Tamazunchale'
    p.nombre_menu = 'CONADI 2008'
    p.fecha       = "2008-10-27 22:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'toNo'
    p.contenido   = <<FIN_CONTENIDO
!2008-10-22-conadi-4/conadi-01-small.jpg!:2008-10-22-conadi-4/conadi-01.jpg !2008-10-22-conadi-4/conadi-02-small.jpg!:2008-10-22-conadi-4/conadi-02.jpg

Los días 20, 21 y 22 de octubre del presente, "Antonio Gurza (ZK)":http://zerialkiller.h4ck3rx.org/, "Oscar Barajas (GnDx)":http://gndx.org/ y "Antonio Martínez (toNo)":http://www.antoniomtz.org/ impartieron un taller y una conferencia en el CONADI 2008 del Instituto Tecnológico Superior de Tamazunchale, San Luís Potosí.

!2008-10-22-conadi-4/conadi-03-small.jpg!:2008-10-22-conadi-4/conadi-03.jpg !2008-10-22-conadi-4/conadi-04-small.jpg!:2008-10-22-conadi-4/conadi-04.jpg

El taller tuvo una duración de 12 hrs. en las cuales, cada uno impartió los siguientes temas: Antonio Gurza: "Comandos Básicos", "Servidor de FTP y SSH". Oscar Barajas: "Entorno de escritorio GNOME" y "Servidor de Correo Electrónico". Antonio Martínez: "Introducción a Debian GNU/Linux" e "Instalación de Debian GNU/Linux, servidor web y base de datos". Hubo un total de 120 alumnos registrados.

!2008-10-22-conadi-4/conadi-05-small.jpg!:2008-10-22-conadi-4/conadi-05.jpg !2008-10-22-conadi-4/conadi-06-small.jpg!:2008-10-22-conadi-4/conadi-06.jpg

El día 22 de octubre, Antonio Martínez participó con la conferencia "¿Qué se puede hacer con el Software Libre?", en la que se mencionaron los tipos de software que existen, la historia de GNU/Linux, los entornos de escritorio, distribuciones, ejercicios en LaTeX y una demostración de la compatibilidad de Mono con MS Visual Studio.

h3. Descargas

* "Taller e-mail":2008-10-22-conadi-4/email.tar.gz
* "Taller FTP y SSH":2008-10-22-conadi-4/ftp_ssh.pdf.tar.gz
* "Taller Apache":2008-10-22-conadi-4/taller-apache.tar.gz

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
