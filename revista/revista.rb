def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = 'revista'
    p.nombre      = 'Revista'
    p.nombre_menu = 'Revista'
    p.fecha       = "2009-10-04 16:30"
    p.categorias  = ['Revista']
#########################################################################################
#NOTA>> NO PASAR ESPACIO AL INICIO                                                      #
#                                                                                       #
#LIGAS "Link to Wikipedia":http://www.wikipedia.org                                     #
#NEGRITAS *texto en negritas*                                                           #
#IMAGENES !http://commons.wikimedia.org/wiki/Special:Filepath/Wikipedia-logo-en.png!    #
#                                                                                       #
#########################################################################################
    p.contenido   = <<FIN_CONTENIDO

h3. En construcción



FIN_CONTENIDO

    # Entregar la publicacion
    p

end
