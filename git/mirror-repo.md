Mirror Repo
=================

You might move your repo from gitlab to github, or replace your server stack, where you host your remote repos, with the new one, you will need to copy code and branches and tags to the new repo.

Instead of pushing branches one by one, you can do it instantly.

```
git clone --bare https://repo.example.com/old-repo.git
cd old-repo.git
git push --mirror https://repo.example.com/new-repo.git
```
