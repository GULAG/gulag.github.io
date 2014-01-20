
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2010-04-24-flisol'
    p.nombre      = 'FLISOL 2010'
    p.nombre_menu = 'FLISOL 2010'
    p.fecha       = "2010-04-13 23:00"
    p.categorias  = ['Install Fest', 'FLISOL']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
!</entradas/2010-04-24-flisol/poster-flisol-2010-1-025-small.jpg!:/entradas/2010-04-24-flisol/poster-flisol-2010-1-025.jpg

El sábado 24 de abril en la "Universidad Autónoma de Coahuila":http://www.uadec.mx/ (UAC) se llevará a cabo el "Festival Latinoamericano de Instalación de Software Libre 2010":http://www.flisol.net/ (FLISOL) organizado por cuarto año consecutivo por el "Grupo de Usuarios de GNU/Linux de La Laguna":http://www.gulag.org.mx/ (GULAG).

h3. ¿Qué es el FLISOL?

El *FLISOL* (Festival Latinoamericano de Instalación de Software Libre) es el evento de difusión de Software Libre más grande en Latinoamérica. Se realiza desde el año 2005 y su principal objetivo es promover el uso del software libre, dando a conocer al público en general su filosofía, alcances, avances y desarrollo.

Para tal fin, las diversas comunidades locales de software libre (en cada país, en cada ciudad/localidad), organizan simultáneamente eventos en los que se instala de manera gratuita y totalmente legal, software libre en las computadoras que llevan los asistentes.

Además, se ofrecen charlas, ponencias y talleres, en torno al software libre.

<!-- break -->

h3. ¿Quién organiza el evento?

La Comunidad de Software Libre en Latinoamérica. En el caso particular de La Laguna lo hace el *Grupo de Usuarios de GNU/Linux de La Laguna (GULAG)* conformado por personas de diversa índole, con el apoyo de otras entidades, principalmente educativas, y algunos patrocinadores del evento.

h3. ¿A quién esta dirigido el evento?

El evento está dirigido a todo público: estudiantes, académicos, trabajadores, entusiastas y aun personas que no poseen mucho conocimiento informático.

Si posees o no conocimientos e intereses en informática, licencias, derecho de autor/copyright y demás áreas de la ciencia y la tecnología, déjate tentar, asiste y participa del evento. Nuestro objetivo es compartir conocimientos y ansias de libertad.

h3. ¿Cuánto cuesta participar el evento?

La asistencia al evento es *totalmente libre y gratuita*.

h3. ¿Qué beneficios obtengo al asistir?

Tendrás la oportunidad de instalar software libre en tu computadora, apreciar qué es una real y segura alternativa a otros modelos de desarrollo y distribución de software, informarte sobre la filosofía, cultura y organización alrededor del mismo.

Tal vez encuentres una alternativa/solución en software libre para ti, tu empresa, colegio, universidad e, incluso, para tu gobierno. Podrás aclarar tus dudas acerca de los temas relacionados y, quizás encuentres en el software libre, una alternativa de investigación, empleo y desarrollo tecnológico.

h3. ¿Qué necesito llevar para la instalación?

* Tu equipo de cómputo, ya sea desktop o laptop, recomendamos que antes hagas una copia de seguridad de tu información (importante _no nos hacenos responsables de la pérdida de información_) y defragmentes tu disco duro.

* Es importante para los organizadores conocer cuántos equipos se llevaran al evento, por ese motivo *te solicitamos que confirmes tu participación* vía correo electrónico o por medio del sistema de registro.

* En la sede tendremos disponibles las distribuciones Debian, Ubuntu, Fedora, Mandriva y Slackware. Si deseas alguna distribución en especial favor de traerla contigo.

* Lleva CD's o DVD's vírgenes para que te lleves a tu casa los discos de la distribución que se te haya instalado.

* ¡Deseos de aprender!

h3. Conferencias

* 10:00 *Edubuntu en la educación* por Diana Valdés y Guillermo Valdés (guivaloz)
* 11:00 *GNU/Linux en Netbooks* por Ernesto Cobos (dnex)
* 12:00 *Videojuegos en GNU/Linux* por Oscar Barajas (GnDx)
* 14:00 *Demostración de diferentes distribuciones* por Osvaldo "chico", GnDx y Gabriel Peña.

h3. Patrocinadores

* "Universidad Autónoma de Coahuila":http://www.uadec.mx/ (UAC)
* "Universidad Autónoma de La Laguna":http://www.ual.mx/ (UAL)
* "Universidad Tecnológica de Torreón":http://www.utt.edu.mx/ (UTT)
* "NIIT Laguna":http://www.niit-laguna.com/
* "KDE México":http://www.kde.org.mx/

¡Gracias por el interés y esperamos verlos en el FLISOL!
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
