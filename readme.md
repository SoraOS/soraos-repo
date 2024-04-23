# SoraOS repo

# Add repo to your system
add this to `/etc/pacman.conf`

```
[soraos-repo]
SigLevel = Optional DatabaseOptional
Server = https://soraos.github.io/$repo/
```

# Update database
```
repo-add soraos-repo.db.tar.gz *.pkg.tar.zst
```
