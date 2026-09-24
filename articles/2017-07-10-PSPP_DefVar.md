Title: PSPP Software estadístico - Definir Variables
Date: 2017-07-10 10:00
Author: guabyboy
Category: Artículos
Tags: PSPP

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/PSPP.png" alt="PSPP" width="65" height="50">
</center>

<br />

Definir variables o atributos, es un paso importante para el manejo de los datos, pero no es algo definitivo, porque podemos cambiar los atributos de las variables al momento que se requiera, sin perder o alterar los datos ya capturados.

<center>
<img class="img-responsive" style="width:55%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/PSPP1.png" alt="PSPP" width="65" height="50">
</center>

<br />

Las variables se definen en la vista de variables, ya sea desde el menú Vista-Variables o directamente en la pestaña inferior Vista de Variables
<!-- break --> 
<center>
<img class="img-responsive" style="width:90%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/Variables.png" alt="PSPP" width="65" height="50">
</center>

<br />

Nombre: Acepta letras mayúsculas y minúsculas haciendo diferencia entre ambas, acepta números, no acepta espacios ni caracteres especiales, los espacios se pueden cambiar por guión bajo, no acepta el guión medio.


Tipo: Se pueden definir 8 tipos diferentes de variables, el ancho de las mismas y los decimales que se presentan, los cuales se pueden modificar, sin alterar los valores de datos ya capturados, es decir, si tengo un valor capturado con cinco decimales y la variable se define como cero decimales, al modificar este atributo, se mostrarán los decimales al nuevo número definido. El ancho y los decimales definidos en esta opción, se pueden modificar en las dos siguientes columnas.
<center>
<img class="img-responsive" style="width:75%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/Tipo_var.png" alt="PSPP" width="65" height="50">
</center>

<br />

 
Etiqueta: nos permite escribir una descripción mas amplia sobre el nombre y concepto de la variable que se está definiendo.


Etiqueta de valor: Nos permite relacionar un valor numérico con una característica o descripción, es decir, al capturar un dato correspondiente a la variable como un valor numérico, este se relaciona con una característica previamente definida en esta opción.

En el campo valor se escribe el número correspondiente a la etiqueta y en etiqueta de Valor escribimos la descripción que corresponde al valor anterior y se añade, repitiendo para cada valor que se tenga contemplado.
 <center>
<img class="img-responsive" style="width:75%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/Eti_val.png" alt="PSPP" width="65" height="50">
</center>

<br />

Valores perdidos: Son datos no disponibles al momento de la captura de información y si no se desean contemplar, se deja Sin valores perdidos. Si se desea considerarlos dentro de las estadísticas, se asigna un valor, por ejemplo 999, y ese valor entrará por defecto y no quedará el dato vacío, pudiéndose definir por un intervalo de valores.

<center>
<img class="img-responsive" style="width:65%;height:auto;margin-right:12px;" src="{attach}2017-07-10-PSPP/Val_perd.png" alt="PSPP" width="65" height="50">
</center>

<br />
 
Columna: Es el ancho de la columna que se presenta en la Vista de Datos

Alineación: Es el como se presenta el dato en la Vista de Datos.


Medida: Nominal u Ordinal si son variables cualitativas o factores. Escala si son valores numéricos, no importa continuos o discretos.


Rol: Entrada si es un dato que se debe escribir, objetivo si es el resultado de un cálculo, pudiendo ser ambas opciones a la vez. Por defecto y lo mas común es Entrada.
