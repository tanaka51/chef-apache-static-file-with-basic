# WHAT IS THIS

Chef の cookbook です。

Apache を使って

「BASIC 認証のかかった静的ファイルの配布」

をできるようにします。

# REQUIREMENTS

* install and setup chef, knife-solo(chef plugin) and berkshelf
* if necessary, install and setup vagrant and virtualbox

# HOW TO

for the first time only,

```sh
$ berks install
$ knife solo prepare <host>
```

run

```sh
$ knife solo cook <host>
```
