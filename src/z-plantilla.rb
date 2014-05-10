# encoding: utf-8
############################################################################
#    Copyright (C) 2013 by Guillermo Valdes Lozano                         #
#    guivaloz@movimientolibre.com                                          #
#                                                                          #
#    This program is free software; you can redistribute it and#or modify  #
#    it under the terms of the GNU General Public License as published by  #
#    the Free Software Foundation; either version 2 of the License, or     #
#    (at your option) any later version.                                   #
#                                                                          #
#    This program is distributed in the hope that it will be useful,       #
#    but WITHOUT ANY WARRANTY; without even the implied warranty of        #
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
#    GNU General Public License for more details.                          #
#                                                                          #
#    You should have received a copy of the GNU General Public License     #
#    along with this program; if not, write to the                         #
#    Free Software Foundation, Inc.,                                       #
#    59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             #
############################################################################

#
# Clase Plantilla
#
class Plantilla

    #
    # Propiedades modificables
    #
    attr_writer :titulo_sitio, :frase_sitio, :grafico_encabezado, :menu_principal, :menu_secundario, :contenido_secundario, :pie_html, :archivo_rss

    #
    # Valores por defecto de las propiedades
    #
    def initialize
        # Propiedades modificables
        @titulo_sitio = 'Título del sitio'
        @frase_sitio  = 'Descripción del sitio'
    end

    #
    # Entrega el HTML de la página web
    #
    # titulo    es cadena de texto que se agrega al title
    # contenido es el contenido de la página en HTML
    # en_raiz   es boleano, verdadero si el archivo va a la raiz del sitio
    #
    public
    def to_html(titulo, contenido, en_raiz=false)
        a = Array.new
        a << '<!DOCTYPE html>'
        a << '<html lang="es">'
        a << '<head>'
        a << '  <meta charset="utf-8">'
        a << '  <meta http-equiv="X-UA-Compatible" content="IE=edge">'
        a << '  <meta name="viewport" content="width=device-width, initial-scale=1.0">'
     #~ a << '  <meta name="description" content="">'
     #~ a << '  <meta name="author" content="">'
        if en_raiz
            a << '  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"#@archivo_rss\" />" if @archivo_rss != nil
        else
            a << '  <link rel="shortcut icon" type="image/x-icon" href="../favicon.ico">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"../#@archivo_rss\" />" if @archivo_rss != nil
        end
        a << "  <title>#@titulo_sitio | #{titulo}</title>"
        if en_raiz
            a << '<link rel="stylesheet" href="css/normalize.css">
                  <link rel="stylesheet" href="css/foundation.css">
                  <link rel="stylesheet" href="css/style.css">'
        else
            a << '<link rel="stylesheet" href="../css/normalize.css">
                  <link rel="stylesheet" href="../css/foundation.css">
                  <link rel="stylesheet" href="../css/style.css">'
        end
        a << '  <!-- SOPORTE PARA IE8 -->'
        a << '  <!--[if lt IE 9]>'
        a << '  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>'
        a << '  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>'
        a << '  <![endif]-->'
        a << '  <!-- TWITTER BOOTSTRAP TERMINA -->'
        a << '</head>'
        a << '<body>

  <!-- Nav Bar -->

  <div class="row Contenido">
    <div class="large-12 columns">'
        if en_raiz
            a << '<div class="nav-bar right"><br><br>
                    <a href="index.html" class="NavPrincipal">Inicio</a>
                    <a href="categorias/reuniones.html" class="NavPrincipal">Reuniones</a>
                    <a href="https://github.com/GULAG/Imagenes" class="NavPrincipal">Imagenes</a>
                    <a href="revista/revista.html" class="NavPrincipal">Revista</a>
                    <a href="contacto/contacto.html" class="NavPrincipal">Contacto</a>
                  </div>
                  <img src="imagenes/logo.jpg" class="Logo">'
        else
            a << '<div class="nav-bar right"><br><br>
                    <a href="../index.html" class="NavPrincipal">Inicio</a>
                    <a href="../categorias/reuniones.html" class="NavPrincipal">Reuniones</a>
                    <a href="https://github.com/GULAG/Imagenes" class="NavPrincipal">Imagenes</a>
                    <a href="../revista/revista.html" class="NavPrincipal">Revista</a>
                    <a href="../contacto/contacto.html" class="NavPrincipal">Contacto</a>
                  </div>
                  <img src="../imagenes/logo.jpg" class="Logo">'
        end
        a << '
    </div>
  </div>

  <!-- End Nav -->
  <!-- Main Page Content and Sidebar -->

  <div class="row Fondo">

    <!-- Main Blog Content -->
    <div class="large-8 columns Entradas Post" role="content">

      <article class="entradasblog">'
    a << "<h5>#{titulo}</h5>"
    a <<"  #{contenido}"
    a <<'  </article>
    </div>

    <!-- End Main Content -->

    <!-- Sidebar -->

    <aside class="large-4 columns Lateral">

      <div class="panel Reuniones">
        <h5>Proxima Reunion</h5>
        <p>Fecha: <b>08-Marzo-2014</b></p>
        <p><b>Taller:</b></p>
        <p>Programando con niños- Ing.Lizbeth Cuevas</p>
        <p>Hora: <b>4:00 PM</b></p>
        <p>Lugar: <b>Universidad Autonoma de la Laguna</b></p>

<iframe width="250" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://www.openstreetmap.org/export/embed.html?bbox=-103.44012022018433%2C25.57176908572723%2C-103.42368364334106%2C25.582975565123544&amp;layer=mapnik&amp;marker=25.57737245656369%2C-103.4319019317627" style="border: 1px solid black"></iframe><br/><small><a href="http://www.openstreetmap.org/?mlat=25.5774&amp;mlon=-103.4319#map=16/25.5774/-103.4319">View Larger Map</a></small>


<!--
<p> Dirección: </p>
<br>

            <h6>Platicas Programadas</h6>
       <ul>
          <li>Guillermo Valdes- Open Streets Maps</li>
          <li>Alejandro Esquivel- reportes del servidor proxy squid</li>
       </ul>-->

      </div>
      <br>'
a << "<a class='twitter-timeline' align='center' href='https://twitter.com/gulagmexico'  data-widget-id='274914097148076032'>Tweets por @gulagmexico</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','twitter-wjs');</script>
<br><br><br>


 <div class='panel Reuniones'>"
    if en_raiz
        a << "<img src='imagenes/rss.png' alt='RSS' title='siguenos via RSS!' class='rss'> Siguenos via RSS!<br>agrega esta liga a tu lector favorito: <strong> http://gulag.org.mx/rss.xml</strong>"
    else
        a << "<img src='../imagenes/rss.png' alt='RSS' title='siguenos via RSS!' class='rss'> Siguenos via RSS!<br>agrega esta liga a tu lector favorito: <strong> http://gulag.org.mx/rss.xml</strong>"
    end
    a << "</div>"
    a << '<h5>Explorador de Entradas</h5> '
    if @contenido_secundario != nil
        a << '          <!-- Contenido secundario -->'
        a << '          <div id="sub" class="nav">'
        a << "              <div class=\"wrapper\">#@contenido_secundario</div>"
        a << '          </div>'
        end
    if @menu_secundario != nil
        a << '          <!-- Menú secundario -->'
        a << '          <div id="nav-sec" class="nav">'
        a << "              <div class=\"wrapper\">#@menu_secundario</div>"
        a << '          </div>'
    end
    a << '</aside>

    <!-- End Sidebar -->
  </div>

  <!-- End Main Content and Sidebar -->

  <!-- Footer -->

  <footer class="row ContenidoPie">
    <div class="large-12 columns">
      <div class="row">
        <div class="large-6 columns">
          <p align="justify" > Copyright &copy; 2006-2014<br>
Se otorga permiso para copiar, distribuir y/o modificar este documento bajo los términos de la Licencia de Documentación Libre de GNU, Versión 1.2 o cualquier otra versión posterior publicada por la Free Software Foundation</p>
<p><a href="https://plus.google.com/u/0/102379541396197060774/posts?rel=author">Plantilla creada por: Sergio aguilera</a></p>
        </div>
        <div class="large-6 columns ">
          <ul class="inline-list right ">'
    if en_raiz
        a << '<li><a href="index.html">Inicio</a></li>
              <li><a href="contacto/contacto.html">Contactanos</a></li>'
    else
        a << '<li><a href="../index.html">Inicio</a></li>
              <li><a href="../contacto/contacto.html">Contactanos</a></li>'
    end
    a << '</ul>
        </div>
      </div>
    </div>
  </footer>
  <!-- End Footer -->
</body>
</html>
        '

        a.join("\n")
    end

end
