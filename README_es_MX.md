# GULAG

Sitio web del Grupo de Usuario de GNU/Linux de la Laguna.

[http://www.gulag.org.mx/](http://www.gulag.org.mx/)

## Guias de participacion para Hacktoberfest 2022

Nuestras guias de como aportar en este `hacktoberfest` en este repositorio.

- [`Espanol`](https://github.com/GULAG/gulag.github.io/blob/pelican/CONTRIBUTING_es_MX.md)

- [`Portugues`](https://github.com/GULAG/gulag.github.io/blob/pelican/CONTRIBUTING_pr_BR.md)

- Sigue esta [PR](https://github.com/GULAG/gulag.github.io/pull/44) como ejemplo

## Guia de como subir tu articulo al blog de `GULAG`.

### Prerequisitos

- Tener git instalado y cuenta de github.
- Editor de texto favorito.
- Python 3.8+ instalado.

Sigue estos pasos para aportar a este repositorio.

1. Clona el repositorio.

```bash
# ssh clone - si tienes habilitado verificacion en dos pasos
git clone git@github.com:GULAG/gulag.github.io.git

# http clone
git clone https://github.com/GULAG/gulag.github.io.git
```

2. Entra al folder `gulag.github.io`

```bash
cd gulag.github.io
```

3. Instalar las librerias en `requirements.txt`

```bash
pip install -r requirements.txt
```

4. Crea un branch con la fecha y el nombre del articulo.

```bash
git checkout -b articulo/<fecha>_<titulo>  

# Ejemplo
git checkout -b articulo/2020_10_26_mi_super_titulo
```

5. Agrega tu articulo en formato `md` dentro de la carpeta `content/articles`. El nombre del articulo debera seguir la siguiente nomenclatura.

- `<fecha>`-`<nombre>`.md
    - Ejemplo: 2020-10-26-mi-super-articulo.md


Si tu articulo tiene imagenes, crea una carpeta con el mismo nombre que tu articulo y agrega el tag `{attach}` a `href` y a `src`.

- Ejemplo:

```html
<center>
<a class="img-responsive" href="{attach}2020-10-26-mi-super-articulo/chat.png"><img class="img-responsive" style="width:60%;height:auto;margin-right:12px;" src="{attach}2020-10-26-mi-super-articulo/chat.png" alt="VideoConferencia abril" width="325" height="250"></a>
</center>
```

6. Para probar tus cambios corre los siguientes comandos en terminal.

```bash
# construir el sitio
pelican content -o output -s pelicanconf.py

# correr el sitio en server local
pelican -l -r

# presiona ctrl+c para salir del server local
```

7. Ya que esten listos es hora de hacer tu Pull Request (PR). Corre los siguientes comandos para publicar tu branch con tus cambios en Github.

```bash
git add .
git commit -m 'Mensage concreto de tus cambios'
git push --set-upstream origin <nombre de tu branch>
```

9. Ahora visita el [repositorio](https://github.com/GULAG/gulag.github.io) en github.com

10. Tu branch debera aparecer junto a un boton que diga `comparar y crear PR` o `compare and create PR`. Dale click.

11. En la siguiente pagina llena el titulo y cuerpo con los datos de tu articulo.

- Ejemplo:

```
Title: Articulo | <Nombre de articulo>
```

12. En el cuerpo de la PR explica los cambios que realizaste.

13. Agrega el label / etiqueta de `enhancement` a tu PR para que cuente. En `reviewers` agrega a GULAG/Publicadores

14. Dale click al boton `crear PR` / `Create PR`. Eso lanzara el proceso de CI del sitio. Si pasa los checks, felicidades! Tu PR estara lista para hacer `merge`. Espera la revision de alguien del equipo.

15. Si no paso el check de CI. No te preocupes. Revisa el log y trata de nuevo. Manda un comentario y te ayudaremos.
