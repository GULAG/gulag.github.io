
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2009-03-06-innovatic-1er-aniversario'
    p.nombre      = 'InnovaTIC 1er Aniversario'
    p.nombre_menu = 'InnovaTIC 1er Aniv.'
    p.fecha       = "2009-03-06 09:00"
    p.categorias  = ['InnovaTIC']
    p.autor       = 'guivaloz'
    p.contenido   = <<FIN_CONTENIDO
"InnovaTIC":http://www.innovatic.org.mx/ es un grupo de personas interesadas en la Innovación Colaborativa en el tema de TIC's, donde el GULAG está representado con Guillermo Valdés (guivaloz), el cual está cumpliendo un año de haberse integrado como una RED de Trabajo.

En este primer año se ha conseguido integrar un grupo sólido y enfocado en desarrollo de proyectos. Debido a ello es que ya se cuenta con varios de ellos que han puesto en evidencia la capacidad de trabajar con excelente voluntad por el bien del grupo.

Para celebrarlo se ha organizado, a manera de fiesta de aniversario, tres conferencias a desarrollarse entre las 9:00 y las 13:30 horas el día 6 de marzo de 2009. La sede son las instalaciones del Tec de Monterrey, Campus Laguna.

!/entradas/2009-03-06-innovatic-1er-aniversario/innovatic_1er_aniversario_cartel-small.jpg!:/entradas/2009-03-06-innovatic-1er-aniversario/innovatic_1er_aniversario_cartel.jpg

Para saber más de lo que es InnovaTIC, escuche "esta entrevista":http://www.movimientolibre.com/articulos/innovatic-1er-aniversario/CT_Buffet_Info_2009-03-03_innovatic.ogg (audio OGG, 18 minutos, 10.2 MB) a Miguel Ángel de la Rosa y Luis Rayas Velasco.

*Actualización:*

Luis Rayas Velasco y Guillermo Valdés (guivaloz) fueron invitados al programa Contextos de GREM. Hablamos sobre la Red InnovaTIC, el GULAG y el Software Libre. Pueden descargar "esta entrevista":http://www.movimientolibre.com/articulos/innovatic-1er-aniversario/GR_Contextos_2009-03-05_innovatic.ogg (audio OGG, 23 min, 7.1 MB).
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
