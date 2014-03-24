# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2011-04-12-flisol'
    p.nombre      = 'FLISOL 2011 Reseña'
    p.nombre_menu = 'FLISOL 2011 Reseña'
    p.fecha       = "2011-04-12 12:00"
    p.categorias  = ['Install Fest', 'FLISOL']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!2011-04-09-flisol/flisol-laguna-2011-22.jpg!:2011-04-09-flisol/flisol-laguna-2011-22.jpg !2011-04-09-flisol/flisol-laguna-2011-01.jpg!:2011-04-09-flisol/flisol-laguna-2011-01.jpg
El pasado 9 de abril de 2011 se llevó a cabo el *Festival Latinoamericano de Instalación de Software Libre (FLISOL)*, organizado por cuarta ocasión por el *GULAG* y por primera vez en "Plaza Cuatro Caminos":http://www.plazacuatrocaminos.com.mx/.
!2011-04-09-flisol/flisol-laguna-2011-02.jpg!:2011-04-09-flisol/flisol-laguna-2011-02.jpg !2011-04-09-flisol/flisol-laguna-2011-03.jpg!:2011-04-09-flisol/flisol-laguna-2011-03.jpg !2011-04-09-flisol/flisol-laguna-2011-04.jpg!:2011-04-09-flisol/flisol-laguna-2011-04.jpg !2011-04-09-flisol/flisol-laguna-2011-05.jpg!:2011-04-09-flisol/flisol-laguna-2011-05.jpg !2011-04-09-flisol/flisol-laguna-2011-06.jpg!:2011-04-09-flisol/flisol-laguna-2011-06.jpg !2011-04-09-flisol/flisol-laguna-2011-07.jpg!:2011-04-09-flisol/flisol-laguna-2011-07.jpg
Cabe destacar que al realizar el evento en un *paseo comercial*, se logró *comunicar* la alternativa del Software Libre a un número mucho mayor de personas que en ocasiones anteriores. Con ese fin, se repartieron *mil trípticos* con información del Software Libre a los visitantes. <!-- break -->
!2011-04-09-flisol/flisol-laguna-2011-08.jpg!:2011-04-09-flisol/flisol-laguna-2011-08.jpg !2011-04-09-flisol/flisol-laguna-2011-09.jpg!:2011-04-09-flisol/flisol-laguna-2011-09.jpg !2011-04-09-flisol/flisol-laguna-2011-10.jpg!:2011-04-09-flisol/flisol-laguna-2011-10.jpg !2011-04-09-flisol/flisol-laguna-2011-11.jpg!:2011-04-09-flisol/flisol-laguna-2011-11.jpg !2011-04-09-flisol/flisol-laguna-2011-12.jpg!:2011-04-09-flisol/flisol-laguna-2011-12.jpg !2011-04-09-flisol/flisol-laguna-2011-13.jpg!:2011-04-09-flisol/flisol-laguna-2011-13.jpg
Se impartieron tres conferencias: *"Qué es el Software Libre"* por "Guillermo Valdés (guivaloz)":http://www.movimientolibre.com, *"HTML5 El Futuro de la Web"* por "Oscar Barajas (GnDx)":http://www.gndx.org/ y *"Herramientas para la Seguridad"* por "Luis Ángel Pulido (raptor)":http://www.raptorhacking.us/.
!2011-04-09-flisol/flisol-laguna-2011-14.jpg!:2011-04-09-flisol/flisol-laguna-2011-14.jpg !2011-04-09-flisol/flisol-laguna-2011-15.jpg!:2011-04-09-flisol/flisol-laguna-2011-15.jpg !2011-04-09-flisol/flisol-laguna-2011-16.jpg!:2011-04-09-flisol/flisol-laguna-2011-16.jpg !2011-04-09-flisol/flisol-laguna-2011-17.jpg!:2011-04-09-flisol/flisol-laguna-2011-17.jpg
Durante el taller de instalación se atendieron muchos equipos; hubo de todo, desde instalaciones sencillas de Ubuntu hasta retos con equipos antiguos donde se usó Puppy Linux.
!2011-04-09-flisol/flisol-laguna-2011-18.jpg!:2011-04-09-flisol/flisol-laguna-2011-18.jpg !2011-04-09-flisol/flisol-laguna-2011-19.jpg!:2011-04-09-flisol/flisol-laguna-2011-19.jpg !2011-04-09-flisol/flisol-laguna-2011-20.jpg!:2011-04-09-flisol/flisol-laguna-2011-20.jpg !2011-04-09-flisol/flisol-laguna-2011-21.jpg!:2011-04-09-flisol/flisol-laguna-2011-21.jpg
Agradecemos todas las atenciones brindadas por "Plaza Cuatro Caminos":http://www.plazacuatrocaminos.com.mx/, el patrocinio de la "Presidencia Municipal de Torreón":http://www.torreon.gob.mx/ y los valiosos apoyos de la "Universidad Autónoma de La Laguna":http://www.ual.mx/, la "Universidad Tecnológica de Torreón":http://www.utt.edu.mx/, la "Universidad Autónoma del Noreste":http://www.uane.edu.mx/ y el "NIIT Laguna":http://www.niit-laguna.com/.

Todas las fotografías fueron tomadas por "Jesús Gómez (gomezbjesus)":http://gomezbjesus.org/

<iframe title="YouTube video player" width="480" height="390" src="http://www.youtube.com/embed/ItWy6AIWgmQ" frameborder="0" allowfullscreen></iframe>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
