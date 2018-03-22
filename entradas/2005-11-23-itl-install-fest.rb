# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2005-11-23-itl-install-fest'
    p.nombre      = 'Install Fest en el I.T.L.'
    p.nombre_menu = 'Install Fest en el I.T.L.'
    p.fecha       = "2005-11-23 23:00"
    p.categorias  = ['Install Fest']
    p.contenido   = <<FIN_CONTENIDO
Casi una semana después del Linux Day, el Instituto Tecnológico de la Laguna nos invitó a realizar un Install Fest en sus instalaciones. Hicimos una instalación guiada de Debian GNU/Linux Sarge en modo experto en las PC's que el I.T.L. proporcionó, aunque algunos alumnos llevaron su laptop.

<!-- break -->

!2005-11-23-itl-install-fest/01b.jpg! !2005-11-23-itl-install-fest/02b.jpg! !2005-11-23-itl-install-fest/03b.jpg! !2005-11-23-itl-install-fest/04b.jpg! !2005-11-23-itl-install-fest/05b.jpg! !2005-11-23-itl-install-fest/06b.jpg! !2005-11-23-itl-install-fest/07b.jpg! !2005-11-23-itl-install-fest/08b.jpg! !2005-11-23-itl-install-fest/09b.jpg! !2005-11-23-itl-install-fest/10b.jpg!
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
