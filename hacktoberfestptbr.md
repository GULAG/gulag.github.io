# Hacktoberfest!

## Guia de participação.

Muito obrigado por apoiar esse repositório dentro do `Hacktoberfest`.
Teremos vários [`issues`](https://github.com/GULAG/gulag.github.io/issues) prontos para este evento.

A ideia é migrar os metadados e fotos de artigos de formato antigo para um formato compatível com `pelican`.

- Um exemplo de como migrar metadados: 

```md
- Versão anterior

Convite para a reunião de abril 2020
==================================

Encontro: 2020-04-11 14:00
Autor:  Chico
Categorias: Reunião Ordinaria

- Compativel com pelican

# Convite para a reunião de abril 2020

Data: 2020-04-11 14:00
Autor:  Chico
Categoria: Reunião Ordinaria
```

- Um exemplo de como migrar fotos

```html
<!-- Version anterior -->
<center>
<a class="img-responsive" href="2020-04-11-invitacion-reunion-abril/chat.png"><img class="img-responsive" style="width:60%;height:auto;margin-right:12px;" src="2020-04-11-invitacion-reunion-abril/chat.png" alt="VideoConferencia abril" width="325" height="250"></a>
</center>

<!-- Compatible con pelican | agregar {attach} a href y a src -->
<center>
<a class="img-responsive" href="{attach}2020-04-11-invitacion-reunion-abril/chat.png"><img class="img-responsive" style="width:60%;height:auto;margin-right:12px;" src="{attach}2020-04-11-invitacion-reunion-abril/chat.png" alt="VideoConferencia abril" width="325" height="250"></a>
</center>

```

### Pré-requisitos
1. Ter git instalado e conta no github;
2. Editor de texto favorito;
3. Python 3.8+ instalado.


Siga estes passos para contribuir com este repositorio. 

1. Deixe um comentario dentro do issue no qual você queira participar. As prioridades são os chamados `Migracion`. 
2. Clone o repositório. 

```bash
# ssh clone - si tienes habilitado verificacion en dos pasos
git clone git@github.com:GULAG/gulag.github.io.git

# http clone
git clone https://github.com/GULAG/gulag.github.io.git
```

3. Entre na pasta `gulag.github.io`
```bash
cd gulag.github.io
```

4. Instale as bibliotecas em `requirements.txt`

```bash
pip install -r requirements.txt
```

5. Crie um branch com o numero do issue.

```bash
git checkout -b issue_<numero de issue>/migracion_<numero de migracion>  

# Exemplo com o issue 9, migração 1
git checkout -b issue_09/migracion_01
```

6. Faça as alterações mencionadas no issue que você escolheu.

7. Para provar suas mudanças, execute os seguintes comandos:

```bash
# construa o site
pelican content -o output -s pelicanconf.py

# execute o site em um server local
pelican -l -r

# pressiona ctrl+c para sair do server local
```

8. Agora que você está pronto, é hora de fazer seu Pull Request (PR). Execute os seguintes comandos para publicar sua branck com suas mudanças no Github. 

```bash
git add .
git commit -m 'Mensagem concreta de suas mudanças'
git push --set-upstream origin issue_<numero de issue>/migracion_<numero de migracion>
```

9. Agora visite o [repositorio](https://github.com/GULAG/gulag.github.io) no github.com

10. Seu branch deverá aparecer junto com um botão que diz `compare e crie PR` ou `compare and create PR`. Clique nisso.

11. Na página seguinte, preencha o titulo com o número do problema e nome.

- Exemplo:

```
Title: Issue 9 | Migracion 01
```

12. No corpo da PR explique as mudanças que realizou. 

13. Não esqueça de adicionar o número da issue no corpo da PR. 

- Exemplo:

```
#9
```

14. Isso conectará seu PR com o issue.

15. Inclua o label/etiqueta do `hacktoberfest` ao seu PR para que conte. Em `reviewers` inclua a GULAG/Publicadores

16. Clique no botão `criar PR` / `Create PR`. Isso iniciará o processo de CI do site. Se passar nas verificações, parabéns! Seu PR estará na lista para fazer `merge`. Espere a revisão de alguém da equipe.

17. Se não passar na checagem de CI, não se preocupe. Verifique o log e tente novamente. Mande um comentário e te ajudaremos.
