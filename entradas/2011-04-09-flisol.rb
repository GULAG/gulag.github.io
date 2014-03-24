# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2011-04-09-flisol'
    p.nombre      = 'FLISOL 2011'
    p.nombre_menu = 'FLISOL 2011'
    p.fecha       = "2011-04-09 00:01"
    p.categorias  = ['Install Fest', 'FLISOL']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!2012-04-28-flisol/poster-flisol-2012-con-fondo-v2-small.jpg!:2011-04-28-flisol/poster-flisol-2012-con-fondo-v2.jpg

El sábado 28 de abril en "Plaza Cuatro Caminos":http://www.plazacuatrocaminos.com.mx/ se llevará a cabo el "Festival Latinoamericano de Instalación de Software Libre 2010":http://installfest.info/ (FLISoL) organizado por sexto año consecutivo por el "Grupo de Usuarios de GNU/Linux de La Laguna":http://www.gulag.org.mx/ (GULAG).

h3. ¿Qué es el FLISOL?

El FLISoL es el evento de difusión de Software Libre más grande en Latinoamérica. Se realiza desde el año 2005 y desde el 2008 se adoptó su realización el 4to Sábado de abril de cada año.

Su principal objetivo es promover el uso del software libre, dando a conocer al público en general su filosofía, alcances, avances y desarrollo.
<!-- break -->

A tal fin, las diversas comunidades locales de software libre (en cada país/ciudad/localidad), organizan simultáneamente eventos en los que se instala, de manera gratuita y totalmente legal, software libre en las computadoras que llevan los asistentes. Además, en forma paralela, se ofrecen charlas, ponencias y talleres, sobre temáticas locales, nacionales y latinoamericanas en torno al Software Libre, en toda su gama de expresiones: artística, académica, empresarial y social.

h3. ¿Quién lo organiza?

La Comunidad de Software Libre en Latinoamérica. En el caso particular de la Laguna, lo hace el *Grupo de Usuarios de GNU/Linux de La Laguna* (GULAG), conformado por personas y grupos de diversa índole, con el apoyo de instituciones educativas y patrocinadores. "Consulta aquí el registro del evento en installfest.net.":http://www.installfest.net/FLISOL2012/Mexico/Torreon

h3. ¿A quién está dirigido?

El evento está dirigido a todo tipo de público: estudiantes, académicos, empresarios, trabajadores, funcionarios públicos, entusiastas y aun personas que no poseen mucho conocimiento informático.

h3. ¿Cuánto cuesta?

*La asistencia al evento es totalmente libre y gratuita.*

h3. ¿Qué beneficios obtengo?

* Tendrás la oportunidad de instalar software libre en tu computadora, apreciar qué es una real y segura alternativa a otros modelos de desarrollo y distribución de software.
* Informarte sobre la filosofía, cultura y organización alrededor del mismo.
* Conocer las experiencias, desarrollos e investigaciones de grupos y entidades en torno al Software Libre, tanto a nivel local como nacional e internacional.
* Tal vez encuentres una alternativa/solución en software libre para ti, tu empresa, escuela, universidad e incluso, para tu gobierno.
* Podrás aclarar tus dudas acerca de los temas relacionados y quizás encuentres en el software libre, una alternativa de investigación, empleo y desarrollo tecnológico.

h3. ¿Qué necesito llevar para la instalación?

* Tu equipo de cómputo, ya sea desktop, laptop o netbook. *Recomendamos que antes hagas una copia de seguridad de tu información* (Importante: *NO nos hacemos responsables de la pérdida de información*) y defragmentes tu disco duro.
* Te solicitamos que confirmes tu participación vía correo electrónico escribiendo un mensaje a guabyboy (en) yahoo.com.mx.
* En la sede tendremos disponibles las distribuciones Debian, Ubuntu, OpenSUSE y Puppy. Si deseas alguna distribución en especial favor de traerla contigo.
* Lleva CD's o DVD's vírgenes para que te lleves a tu casa los discos de la distribución que se te haya instalado.
* ¡Deseos de aprender!

h3. Programa

* 11:00 AM *Software Libre Educativo* por Gabriel Peña (guabyboy)
* 12:00 PM *Libertad en la Red* por Oscar Barajas (gndx)
* 1:00 PM *Inovando con Software Libre* por Jesús Gómez (gomezbjesus)

h3. Patrocinadores

* "Plaza Cuatro Caminos":http://www.plazacuatrocaminos.com.mx/
* "Ayuntamiento de Torreón":http://www.torreon.gob.mx/
* "Universidad Autónoma de La Laguna (UAL)":http://www.ual.mx/
* "Universidad Autónoma del Noreste (UANE)":http://www.uane.edu.mx/
* "Universidad Tecnológica de Torreón (UTT)":http://www.utt.edu.mx/
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
