
def publicacion(dir)

    p             = Publicacion.new
    p.directorio  = dir
    p.archivo     = '2008-10-18-tec-lerdo-taller'
    p.nombre      = '"Taller de creación de multimedia con S.L." en el Tec de Lerdo'
    p.nombre_menu = 'Taller en el Tec de Lerdo'
    p.fecha       = "2008-10-27 18:00"
    p.categorias  = ['Conferencias']
    p.autor       = 'rive'
    p.contenido   = <<FIN_CONTENIDO
!/entradas/2008-10-18-tec-lerdo-taller/taller-tec-lerdo-1-small.jpg!:/entradas/2008-10-18-tec-lerdo-taller/taller-tec-lerdo-1.jpg !/entradas/2008-10-18-tec-lerdo-taller/taller-tec-lerdo-2-small.jpg!:/entradas/2008-10-18-tec-lerdo-taller/taller-tec-lerdo-2.jpg

"César Espino (RIVE)":http://riveonline.com/ con el apoyo de "Guillermo Valdés (guivaloz)":http://movimientolibre.com/ dieron en el Tec de Lerdo un taller de creación de multimedia con software libre.

Fueron 27 muchachos a los que se les mostró y pusieron en práctica como editar/crear imágenes con Gimp e Inkscape, editar audio con Audacity y manejar video con MPlayer. Los alumnos del tec de Lerdo se mostraron muy interesados en los programas que le fueron mostrados.

|=. !/imagenes/icono-pdf.png!:/entradas/2008-10-18-tec-lerdo-taller/taller_ubuntustudio.pdf |=. !/imagenes/icono-txt.png!:/entradas/2008-10-18-tec-lerdo-taller/taller_ubuntustudio.odp |
| "Presentación PDF":/entradas/2008-10-18-tec-lerdo-taller/taller_ubuntustudio.pdf | "Presentación ODP":/entradas/2008-10-18-tec-lerdo-taller/taller_ubuntustudio.odp |
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
