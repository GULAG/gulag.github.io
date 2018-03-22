# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2006-03-28-uia-cuarta-semana-univ'
    p.nombre      = 'Cuarta Semana Universitaria U.I.A.'
    p.nombre_menu = 'Cuarta Semana Universitaria U.I.A.'
    p.fecha       = "2006-03-28 23:00"
    p.categorias  = ['Conferencias', 'Install Fest']
    p.contenido   = <<FIN_CONTENIDO
Agenda:

* Festival de instalación (Alejandro Bárcena Campos - m77) - "Diapositivas":/2006-03-28-uia-cuarta-semana-univ/insfest.tar.bz2
* Ética en el software (Leonardo Ibarra Morán - leoneo) - "Diapositivas":/2006-03-28-uia-cuarta-semana-univ/leo-eticaenelsoftware.sxi

<!-- break -->

!2006-03-28-uia-cuarta-semana-univ/01b.jpg! !2006-03-28-uia-cuarta-semana-univ/02b.jpg! !2006-03-28-uia-cuarta-semana-univ/03b.jpg! !2006-03-28-uia-cuarta-semana-univ/04b.jpg! !2006-03-28-uia-cuarta-semana-univ/05b.jpg! !2006-03-28-uia-cuarta-semana-univ/06b.jpg! !2006-03-28-uia-cuarta-semana-univ/07b.jpg! !2006-03-28-uia-cuarta-semana-univ/08b.jpg! !2006-03-28-uia-cuarta-semana-univ/09b.jpg! !2006-03-28-uia-cuarta-semana-univ/10b.jpg! !2006-03-28-uia-cuarta-semana-univ/11b.jpg! !2006-03-28-uia-cuarta-semana-univ/12b.jpg! !2006-03-28-uia-cuarta-semana-univ/13b.jpg! !2006-03-28-uia-cuarta-semana-univ/14b.jpg! !2006-03-28-uia-cuarta-semana-univ/15b.jpg! !2006-03-28-uia-cuarta-semana-univ/16b.jpg! !2006-03-28-uia-cuarta-semana-univ/17b.jpg! !2006-03-28-uia-cuarta-semana-univ/18b.jpg! !2006-03-28-uia-cuarta-semana-univ/19b.jpg! !2006-03-28-uia-cuarta-semana-univ/20b.jpg! !2006-03-28-uia-cuarta-semana-univ/21b.jpg! !2006-03-28-uia-cuarta-semana-univ/22b.jpg! !2006-03-28-uia-cuarta-semana-univ/23b.jpg! !2006-03-28-uia-cuarta-semana-univ/24b.jpg!

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
