Downcase folder name
=======================

When you want to downcase folder name

```
mv Somedir somedir
```

It won't work in git, since git doesn't recognize it as change.
Instead, run this `mv`.

```
# On MacOS
git mv Somedir temp
git mv temp somedir
git add .
git commit -m "downcase folder names"

# On Linux(not tested)
git mv Somedir somedir
git add .
git commit -m "downcase folder names"
```

On MacOS, `git mv Somedir somedir` issues error that says "fatal: renaming 'somedir' failed: Invalid argument`. It seems case is incensitive on Mac.