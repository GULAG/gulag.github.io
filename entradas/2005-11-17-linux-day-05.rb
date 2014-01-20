
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2005-11-17-linux-day-05'
    p.nombre      = 'Linux Day 05'
    p.nombre_menu = 'Linux Day 05'
    p.fecha       = "2005-11-17 23:00"
    p.categorias  = ['Eventos']
    p.contenido   = <<FIN_CONTENIDO
En el Linux Day 5, realizado en las instalaciones de la U.I.A. por XpoLinux, fue la primera aparición pública del grupo. LeoNeo y yo (m77) estuvimos ahí todo el día. La Ibero nos permitió montar un mini stand /* una mesa y una lona, ya que no contábamos con algo más para llevarlo */ y ahí estuvimos platicando con la gente que asistió. Pusimos a la venta las playeras promocionales del grupo así como varias distribuciones /* Debian, Fedora, Gentoo, Slackware y Suse */. Rive nos hizo el favor de regalarnos varios cd's de Ubuntu, los cuales obsequiamos ahí mismo.

<!-- break -->

Afortunadamente mucha gente se acercó. Las pocas fotos del evento son gracias al celular de LeoNeo.

!/entradas/2005-11-17-linux-day-05/01b.jpg! !/entradas/2005-11-17-linux-day-05/02b.jpg! !/entradas/2005-11-17-linux-day-05/03b.jpg!
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
