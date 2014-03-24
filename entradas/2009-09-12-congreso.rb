# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2009-09-12-congreso'
    p.nombre      = 'Tercer Congreso Nacional de Software Libre'
    p.nombre_menu = 'Tercer Congreso'
    p.fecha       = "2009-09-12 01:00"
    p.categorias  = ['Conferencias']
    p.contenido   = <<FIN_CONTENIDO
!2009-09-12-congreso/auditorio-small.jpg!:2009-09-12-congreso/auditorio.jpg

El pasado 12 de septiembre de 2009 se realizó el Tercer Congreso Nacional de Software Libre con la asistencia de más de 150 personas. Siendo sede la "Universidad Autónoma del Noreste":http://www.uane.edu.mx/ se impartieron tres conferencias y tres talleres.

!2009-09-12-congreso/luis_mendoza-small.jpg!:2009-09-12-congreso/luis_mendoza.jpg !2009-09-12-congreso/niit_laguna-small.jpg!:2009-09-12-congreso/niit_laguna.jpg

El evento fue inaugurado por Carlos de "NIIT Laguna":http://www.niit-laguna.com/ y por Luis Mendoza, Coordinador de Ingenierías de la "Universidad Autónoma del Noreste":http://www.uane.edu.mx/

!2009-09-12-congreso/gamaral-bsd_kde-1-small.jpg!:2009-09-12-congreso/gamaral-bsd_kde-1.jpg !2009-09-12-congreso/gamaral-bsd_kde-2-small.jpg!:2009-09-12-congreso/gamaral-bsd_kde-2.jpg

La primer conferencia fue sobre "KDE":http://www.kde.org/ y "FreeBSD":http://www.freebsd.org/ por "Guillermo Amaral":http://blog.guillermoamaral.com/. De una forma muy dinámica, sin usar proyector, _Gamaral_ nos involucró en las experiencias que ha vivido en torno a la difusión del software libre.

!2009-09-12-congreso/meljux-cloud_computing-1-small.jpg!:2009-09-12-congreso/meljux-cloud_computing-1.jpg !2009-09-12-congreso/meljux-cloud_computing-2-small.jpg!:2009-09-12-congreso/meljux-cloud_computing-2.jpg

"Luis Germán Ramírez":http://congreso.gulag.org.mx/ponentes/meljux.html nos mostró los nuevos avances en virtualización. Vimos como hoy en día es posible contratar servidores _en la nube_ en los que se nos permiten elegir el sistema operativo y los servicios que queramos que tengan.

!2009-09-12-congreso/bucio-seguridad-1-small.jpg!:2009-09-12-congreso/bucio-seguridad-1.jpg !2009-09-12-congreso/bucio-seguridad-2-small.jpg!:2009-09-12-congreso/bucio-seguridad-2.jpg

Luego "Rafael Bucio":http://bucio.com.mx/ abordó el tema de la seguridad en entornos web. Amena conferencia donde el conocimiento y las anécdotas fue lo mejor de la ponencia.

!2009-09-12-congreso/phil_websurfer_hardening_hacking-1-small.jpg!:2009-09-12-congreso/phil_websurfer_hardening_hacking-1.jpg !2009-09-12-congreso/phil_websurfer_hardening_hacking-2-small.jpg!:2009-09-12-congreso/phil_websurfer_hardening_hacking-2.jpg

Se realizaron tres talleres de forma simultánea. "Jorge Altamirano":http://congreso.gulag.org.mx/ponentes/phil_websurfer.html trató el tema de _Hardening y Hacking_. Siendo éste el más demandado.

!2009-09-12-congreso/bucio-gtk_bash-1-small.jpg!:2009-09-12-congreso/bucio-gtk_bash-1.jpg !2009-09-12-congreso/bucio-gtk_bash-2-small.jpg!:2009-09-12-congreso/bucio-gtk_bash-2.jpg

"Rafael Bucio":http://bucio.com.mx/ también impartió el taller de programación en _Bash_ con interfaces en _GTK+_. En éste se presentaron las bases de programación en _bash_, el uso de operadores matemáticos, condicionales, lógicos y el uso de estos en funciones de _if then else do until_, con ejemplos sencillos y se mostró la facilidad de obtener ventanas con las librerías gráficas de _GTK+_. Para aquellos que no somos programadores, fué un taller ameno, fácil de entender y realizar.

!2009-09-12-congreso/guivaloz-gimp_inkscape-1-small.jpg!:2009-09-12-congreso/guivaloz-gimp_inkscape-1.jpg !2009-09-12-congreso/guivaloz-gimp_inkscape-2-small.jpg!:2009-09-12-congreso/guivaloz-gimp_inkscape-2.jpg

El tercer taller fue el de "GIMP":http://www.gimp.org/ e "Inkscape":http://www.inkscape.org/ impartido por "Guillermo Valdés":http://www.movimientolibre.com/. Por medio de la distribución "DreamLinux":http://www.dreamlinux.com.br/ los asistentes elaboraron el poster del evento, practicando el uso de las herramientas de diseño antes mencionadas.

!2009-09-12-congreso/tercer-congreso-todos-small.jpg!:2009-09-12-congreso/tercer-congreso-todos.jpg
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
