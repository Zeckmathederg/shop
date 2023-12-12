# shop
Plays seasonal 3ds eshop music while you "shop" for linux kernels and nvidia drivers. Music directory, sources directory, and song names are custom to me!!
# install
```
make install
```
/usr/local is the default prefix.
Or for custom prefix:
```
make PREFIX=/usr install
```
For custom bin directory:
```
make BINDIR=sbin install
```
# config
/etc/shop is the config file, needs to be created if wanted. Only option to put in that file is `classic` which plays the first 3ds eshop song, overriding all the other seasonal songs - but the friendly message stays the same!
# why?
Wanted to give my lfs system more life, feel like i have a nintendo console, downloading cool packages!
