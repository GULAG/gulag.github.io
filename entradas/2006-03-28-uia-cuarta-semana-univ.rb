
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

* Festival de instalación (Alejandro Bárcena Campos - m77) - "Diapositivas":/entradas/2006-03-28-uia-cuarta-semana-univ/insfest.tar.bz2
* Ética en el software (Leonardo Ibarra Morán - leoneo) - "Diapositivas":/entradas/2006-03-28-uia-cuarta-semana-univ/leo-eticaenelsoftware.sxi

<!-- break -->

!/entradas/2006-03-28-uia-cuarta-semana-univ/01b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/02b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/03b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/04b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/05b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/06b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/07b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/08b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/09b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/10b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/11b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/12b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/13b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/14b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/15b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/16b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/17b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/18b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/19b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/20b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/21b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/22b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/23b.jpg! !/entradas/2006-03-28-uia-cuarta-semana-univ/24b.jpg!

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
