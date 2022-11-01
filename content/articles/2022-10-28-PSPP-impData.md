Title: PSPP Software estadístico - Importar Datos
Date: 2022-10-28 10:00
Author: guabyboy
Category: Artículos
Tags: PSPP


# Importar datos con PSPP

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/PSPP.png" alt="PSPP" width="65" height="50">
</center>
<br />

PSPP puede abrir los archivos previamente guardados en el sistema privativo de IBM SPSS, pero PSPP también cuenta con una función que puede ser útil o importante, esta es la capacidad de importar datos de archivos generados previamente en otras aplicaciones. Para esto usaremos la opción de __Importar Datos__ desde el menú de __Archivo__.

<!-- break -->

PSPP puede importar formatos de: Gnumeric, OpenDocument, bases de datos Postgres, valores separados por coma y archivos ASCII. Puede exportar (guardar) archivos en formato SPSS (archivos.sav) y archivos ASCII. 

# Menú Archivo -> Importar Datos

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/01omportar.png" alt="PSPP" width="65" height="50">
</center>
<br />

Para importar, PSPP no reconoce los archivos de MS-excel, se recomienda abrirlos en la hoja electrónica y guardarlos como texto CSV. Los archivos CSV en ocasiones causan problemas por el tipo de separador y no son importados correctamente al usarse la primer linea como nombre de variables, esto debido a la configuración del archivo origen. Es recomendable en ocasiones usar también comillas, tabulador y “/” como separador de datos o valores y UTF-8. 

Los archivos que mejor importa son ODS (hoja electrónica formato abierto), no hay problema por usar la primer línea de datos como nombre de variables en este tipo de archivos.

Usaremos un archivo en ods ( https://app.box.com/s/bzjlmaunae8wj476ple41e78117eipoi )con datos hipotéticos para utilizarlos de ejemplo en nuestro gnu PSPP y realizar una pequeña práctica de importación de datos. Archivo en csv clic para visualizar y descargar ( https://app.box.com/s/mu08surd56r5pz0uq84cmmpt79mm48m0 ). Ambos archivos contienen los mismos datos y se pueden descargar para practicar.
 
La forma de importar datos es muy similar en archivos de texto csv y de formato abierto como ods. 

Primero desde ods, seleccionamos la opción de Importar Datos desde el menú de Archivo, se abre la ventana para seleccionar el archivo, seleccionamos el archivo Datos.ods y abrir. 
 
<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/02selArchivo.png" alt="PSPP" width="65" height="50">
</center>

Se abre la ventana de diálogo para la importación de archivos “Importando datos de hoja de cálculo” para el ejemplo utilizaremos las celdas correspondientes desde A2 hasta H25

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/03selRango.png" alt="PSPP" width="65" height="50">
</center>

 En el recuadro correspondiente indicamos A2:H25 y seleccionamos la opción de “Usar la primera fila como nombres de variable.” damos click en __Siguiente__ y se abre la ventana de ajuste de las variables. 
 
<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/04ajuste.png" alt="PSPP" width="65" height="50">
</center>
 
Si hay algún dato marcado en rojo, podemos regresar a la pantalla anterior y volver a definir el área a importar; o bien, si toda la columna está marcada en rojo, podemos ir modificando los atributos de las variables antes de aceptar la importación. Si no corregimos algún error antes de aceptar, podemos eliminar datos no útiles y modificar las variables para tener un archivo apto para trabajar que se guarda en formato .sav. Cuando esté de acuerdo con el ajuste de datos, seleccione __Aplicar__.
_Puede guardar este archivo de PSPP para compararlo con el archivo de datos importado desde un csv_. 
 
Con estos simples pasos tenemos un archivo de PSPP listo para ser analizado y estudiado.
 
 




