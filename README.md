# GULAG

Website for the GNU/Linux Users Group of la Laguna (Grupo de Usuarios GNU/Linux de la Laguna)

[http://www.gulag.org.mx/](http://www.gulag.org.mx/)

## Participation Guides for HacktoberFest 2022

Our guides about how to contribute to this `hacktoberfest` in this repository.

- [`Spanish`](https://github.com/GULAG/gulag.github.io/blob/pelican/CONTRIBUTING_es_MX.md)

- [`Portuguese](https://github.com/GULAG/gulag.github.io/blob/pelican/CONTRIBUTING_pr_BR.md)

- Follow this [PR](https://github.com/GULAG/gulag.github.io/pull/44) as an example.

## Guide on how to upload your article to the `GULAG` blog.

### Pre-requisites

- Having a GitHub account and Git installed in your device.
- Use your favorite text editor.
- Have Python 3.8+ installed in your device.

Follow these steps to contribute to this repository.

1. Clone this repository.

```bash
# ssh clone - if you have two step verification enabled
git clone git@github.com:GULAG/gulag.github.io.git

# http clone
git clone https://github.com/GULAG/gulag.github.io.git
```

2. Go into the folder `gulag.github.io`

```bash
cd gulag.github.io
```

3. Install the libraries found in `requirements.txt`

```bash
pip install -r requirements.txt
```

4. Create a branch with the date and the name of the article.

```bash
git checkout -b article/<date>_<title>

# Example
git checkout -b article/2022_10_26_my_awesome_title
```

5. Add your article in `md` format inside the folder `content/articles`. The article name has to follow this naming convention.

- `<date>`-`<name>`.md
    - Example: 2022-10-26-my-awesome-article.md


If your article has images, create a folder with the same name as your article and add the tag `{attach}` to `href` and to `src`.

- Example:

```html
<center>
    <a class="img-responsive" href="{attach}2022-10-26-my_awesome_article/chat.png"><img class="img-responsive" style="width:60%;height:auto;margin-right:12px;" src="{attach}2022-10-26-my_awesome_article/chat.png" alt="Image description" width="325" height="250"></a>
</center>
```

6. To try your changes, run the following comands in terminal.

```bash
# build the site
pelican content -o output -s pelicanconf.py

# run the site in local server
pelican -l -r

#press ctrl+c to exit the local server
```

7. Once this is ready, it's time to create your Pull Request (PR). Run the following commands to publish your branch in GitHub with all the changes.

```bash
git add .
git commit -m 'Mensage concreto de tus cambios'
git push --set-upstream origin <nombre de tu branch>
```

9. Now visit the [repository](https://github.com/GULAG/gulag.github.io) in github.com

10. Your branch should appear next to a button that says `compare and create PR`. Click on it.

11. On the next page fill in the title and body with the basic information from your article.

- Example:

```
Title: Article | <Your article name>
```

12. In the body of the PR explain the changes you made.

13. Add the label / tag of `enhancement` to your PR so it counts. In `reviewers` add GULAG/Publicadores

14. Click the button `Create PR`. This will launch the CI process on the site. If it clears all the checks, congratulations! Your PR will be ready to `merge`. Wait for someone on the team to review it.

15. If it didn't clear the CI check, don't worry. Go through the log and try again. Add a comment and we will help you.
