# WHAT IS THIS

Chef の cookbook です。

Apache を使って

「BASIC 認証のかかった静的ファイルのダウンロード」

をできるようにします。

# TODO

* BASIC 認証の設定

# REQUIREMENTS

* install and setup chef, knife-solo(chef plugin) and berkshelf
* if necessary, install and setup vagrant and virtualbox

# HOW TO

for the first time only,

```sh
$ berks install
$ knife solo preapre <host>
```

run

```sh
$ knife solo cook <host>
```
