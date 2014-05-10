# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = 'revista'
    p.nombre      = 'Revista'
    p.nombre_menu = 'Revista'
    p.fecha       = "2009-10-04 16:30"
    p.categorias  = ['Revista']
    p.contenido   = <<FIN_CONTENIDO

h3. En construcción

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
