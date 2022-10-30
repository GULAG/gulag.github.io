# Hacktoberfest 2022!

## Participation Guide.

Thank you very much for supporting this repository during `Hacktoberfest 2022`.
We have several [`issues`](https://github.com/GULAG/gulag.github.io/issues) ready for this event.

We want to migrate the metadata and pictures of articles from the old format (`ruby`) to a `pelican` compatible format.

Before you participate, remember to `register` in the following [`website`](https://hacktoberfest.digitalocean.com/) so every `PR` is valid.

- Follow this [PR](https://github.com/GULAG/gulag.github.io/pull/44) as an example

- An example of metadata migration:

```md
- Version anterior

Invitación a reunión abril 2020
==================================

Fecha: 2020-04-11 14:00
Autor:  Chico
Categorías: Junta Ordinaria

- Compatible con pelican

# Invitación a reunión abril 2020

date: 2020-04-11 14:00
author:  Chico
category: Junta Ordinaria
```

- An example of how to migrate photos

```html
<!-- Previous version -->
<center>
    <a class="img-responsive" href="2020-04-11-invitacion-reunion-abril/chat.png"><img class="img-responsive" style="width:60%;height:auto;margin-right:12px;" src="2020-04-11-invitacion-reunion-abril/chat.png" alt="VideoConferencia abril" width="325" height="250"></a>
    </center>

    <!-- Compatible with pelican | add {attach} to href and to src -->
    <center>
    <a class="img-responsive" href="{attach} 2020-04-11-invitacion-reunion-abril/chat.png"><img class="img-responsive" style="width:60%;height:auto; margin-right:12px;" src="{attach} 2020-04-11-invitacion-reunion-abril/chat.png" alt="VideoConferencia abril" width="325" height="250"></a>
    </center>

```

### Prerequisites
1. Have git installed and a github account.
2. Use your favorite text editor.
3. Have Python 3.8+ installed.


Follow these steps to contribute to this repository.

1. Leave a comment in the issue you want to participate in. The highest priority ones are the ones called `Migracion`.
2. Clone the repository.

```bash
# ssh clone - if you have two-step validation enabled
git clone git@github.com:GULAG/gulag.github.io.git

#http clone
git clone https://github.com/GULAG/gulag.github.io.git
```

3. Access the folder `gulag.github.io`
```bash
cd gulag.github.io
```

4. Install the libraries found in `requirements.txt`

```bash
pip install -r requirements.txt
```

5. Create a branch with the issue number.

```bash
git checkout -b issue_<issue number>/migration_<migration number>

# Example with issue 9, migration 1
git checkout -b issue_09/migration_01
```

6. Make the changes mentioned in the issue you chose.

7. To test your changes run the following commands.

```bash
# build the site
pelican content -o output -s pelicanconf.py

# run the site in the local server
pelican -l -r

# press ctrl+c to exit the local server
```

8. Once your changes are ready it's time to make your Pull Request (PR). Run the following commands to publish your branch with your changes to Github.

```bash
git add .
git comit -m 'Specific message from your changes'
git push --set-upstream origin issue_<issue number>/migration_<migration number>
```

9. Now visit the [repository](https://github.com/GULAG/gulag.github.io) in github.com

10. Your branch should appear next to a button that says `compare and create PR`. Click on it.

11. On the following page fill in the title with the issue number and name.

- Example:

```
Title: Issue 9 | Migration 01
```

12. In the body of the PR explain the changes you made.

13. Don't forget to add the issue number in the body of the PR.

- Example:

```
#9
```

14. This links your PR to the issue.

15. Add the label / tag of `hacktoberfest` to your PR so it counts. In `reviewers` add GULAG/Publicadores

16. Click the button `Create PR`. This launches the site's CI process. If it goes through the checks, congratulations! Your PR will be ready to `merge`. Wait for someone in the team to review it.

17. If it doesn't go through the checks, don't worry. Review the log and try again. Leave a comment and we'll help you.

