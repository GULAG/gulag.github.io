def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = 'regresamos'
    p.nombre      = 'Regresamos'
    p.nombre_menu = 'prueba'
    p.fecha       = "2013-05-16 18:00"
    p.categorias  = ['Reuniones','entradas']
#########################################################################################
#NOTA>> NO PASAR ESPACIO AL INICIO                                                      #
#                                                                                       #
#LIGAS "Link to Wikipedia":http://www.wikipedia.org                                     #
#NEGRITAS *texto en negritas*                                                           #
#IMAGENES !http://commons.wikimedia.org/wiki/Special:Filepath/Wikipedia-logo-en.png!    #
#                                                                                       #
#########################################################################################
    p.contenido   = <<FIN_CONTENIDO

Tras el pequeño, incidente que tuvimos posterior a la visita de Stallman con nuestro sitio web, regresamos y ahora mas libres que nunca.


Un agradecimiento especial a Guillermo Valdes  por la tutoria en la implementación del cms de "Movimiento Libre":http://www.movimientolibre.com .

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
