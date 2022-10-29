Title: PSPP Software estadístico - Práctica
Date: 2022-10-30 10:00
Author: guabyboy
Category: Artículos
Tags: PSPP, Educación, Artículos
# Práctica en PSPP

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-28-PSPP-impData/PSPP.png" alt="PSPP" width="65" height="50">
</center>
<br /> 

## Inicio

Ahora hagamos una pequeña práctica en PSPP. Tomando como referencia la publicación anterior, de como importar datos a PSPP, en el cual se importaron datos de un archivo de texto o de hoja electrónica en formato abierto ODS, y que fueron guardados en un archivo de PSPP (archivo.sav), ahora utilicemos este archivo guardado para hacer una pequeña práctica de análisis estadístico descriptivo de los datos o información, tanto en atributos __cuantitativos__ como en categóricos o __cualitativos__.

<!-- break -->

## Abrir archivo de datos

Abrimos nuestro PSPP directamente con doble clic sobre el archivo.sav a utilizar o una vez abierto el PSPP, abrimos el archivo desde el menú de opciones, con la opción de menú __Archivo -> Abrir__ o si ha trabajado previamente con el archivo, menú __Archivo -> Datos utilizados recientemente__. Una vez abierto el archivo de datos vamos a acceder a la opción de menú __Analizar->Estadística descriptiva->Frecuencias__. Vamos a seleccionar las variables Edad y Peso como variables cuantitativas, Talla (cualitativa ordinal) y Sexo (Cualitativa nominal).

Para hacer la selección de varias variables que estan de manera consecutiva, podemos utilizar el teclado seleccionando la primer variable con mayúsculas, nos desplazamos hacia abajo hasta la última , con el ratón simplemente damos clic en la primera y en la última que queremos seleccionar con la tecla shift o mayúsculas, pero cuan van a ser variables alternas no consecutivas, vamos seleccionando una por una, manteniendo oprimida la tecla control y dando clic en cada una de las variables.

## Análisis descriptivo

Empezamos con la selección de las variables EDAD PESO, TALLA SEXO, y agregamos dando clic en el triángulo negro hacia la derecha. Por defecto en el área de estadísticos se seleccionan media, desviación estándar, mínimo y máximo; hay otros estadśiticos que no se seleccionan por ejemplo el cálculo de la mediana o de la moda, __modo__ en PSPP.

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-30-PSPP-practica/01selec.png" alt="PSPP" width="65" height="50">
</center>

__Tablas de frecuencias__, esta opción nos permite decidir si se genera o no la tabla de frecuencias, o definir si se genera solo si los valores diferentes no superan una cantidad determinada por nosotros. Las otras opciones es si se muestra la tabla en orden ascendente o descendente, si son variables cualitativas, el orden se hace de acuerdo a abecedario. O bien ordenar por frecuencias ascendentes o descendentes. Clic en continuar.

__Gráficas__ nos permite dibujar o no la gráfica, excluir valores por debajo o por arriba de valores establecidos por nosotros, esto nos permite quitar las colas o los valores muy fuera de los rangos que estamos esperando en los estadísticos, podemos dibujar los histogramas en escala de frecuencias o porcentajes y gráficos circulares o de sectores. Clic en continuar y aceptar para generar el reporte. __Cuidado de NO tratar de generar un Histograma con datos Cualitativos__, en ocasiones esto cierra el programa.

## Reporte Objetivo

En el reporte objetivo, se van registrando todas las actividades en __sintáxis__ de PSPP y los resultados obtenidos; el reporte objetivo se genera en una ventana aparte de la ventana principal del programa, este reporte lo podemos guardar para ejecutar la sintaxis generada en cuanto necesitemos volver a ejecutar las mismas operaciones.

Para las __variables cuantitativas (EDAD PES0)__ se genera la tabla de frecuencias, la tabla de estadísticos, el histograma y la gráfica circular. Para las __variables cualitativas (TALLA SEXO)__ o factores solo se genera la tabla de frecuencias y el gráfico circular. Como podemos observar, el PSPP discrimina perfectamente entre variables Cuantitativas y datos categóricos también llamados cualitativos o factores.

### Gráfico de barras

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-30-PSPP-practica/03talla.png" alt="PSPP" width="65" height="50">
</center>

### Gráfico circular

<center>
<img class="img-responsive" style="width:25%;height:auto;margin-right:12px;" src="{attach}2022-10-30-PSPP-practica/02circEdad.png" alt="PSPP" width="65" height="50">
</center>

En la opción de __Analizar->Estadística descriptiva->Descriptivos__ solo aparecen las variables o atributos cuantitativos, con el cálculo de algunos estadísticos muy similares a los obtenidos en la opción de Frecuencias, dando la opción del cálculo considerando valores perdidos o no y la opción de calcular los valores de puntos Z de la normal.

El reporte generado en la ventana de objetivo se puede guardar en un archivo PDF, tal como fue generado, con la salvedad de que se genera una página por tabla o por imagen. Y para guardarse en formato para procesador de texto solo se guardan los valores numéricos en tablas. Con el archivo de texto, podemos guadar la sintaxis y ejecutarla desde el menú __Archivo->Nuevo->Sintaxis__. Ahí lo copiamos y lo ejecutamos.
