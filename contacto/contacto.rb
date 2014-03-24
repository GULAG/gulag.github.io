# encoding: utf-8
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = 'contacto'
    p.nombre      = 'Contacto'
    p.nombre_menu = 'Contacto'
    p.fecha       = "2009-10-04 16:30"
    p.categorias  = ['Contacto']
#########################################################################################
#NOTA>> NO PASAR ESPACIO AL INICIO                                                      #
#                                                                                       #
#LIGAS "Link to Wikipedia":http://www.wikipedia.org                                     #
#NEGRITAS *texto en negritas*                                                           #
#IMAGENES !http://commons.wikimedia.org/wiki/Special:Filepath/Wikipedia-logo-en.png!    #
#                                                                                       #
#########################################################################################
    p.contenido   = <<FIN_CONTENIDO

<p >Unete a nuestra lista de correo, o siguenos en alguna de nuestras redes sociales.</p>
<h4><a href="https://groups.google.com/forum/#!forum/gulagmx">Lista de Correo</a></h4>
<p>Una vez dento puedes enviarnos un mensaje a <b>gulagmx@googlegroups.com</b></p>

<a href="http://twitter.com/gulagmexico"><img src="../imagenes/Twitter.png" class="RedesSociales">@gulagmx</a><br>
<a href="https://www.facebook.com/pages/Gulag/308970342541613?ref=hl"><img src="../imagenes/Facebook.png" class="RedesSociales">Gulag</a><br>
<a href="https://plus.google.com/communities/112926264472545724218"><img src="../imagenes/Google.png" class="RedesSociales">Comunidad de Gulag</a>
<br>

FIN_CONTENIDO

    # Entregar la publicacion
    p

end
