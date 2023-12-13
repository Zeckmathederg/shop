# shop
Plays seasonal 3DS eshop music while you "shop" for linux kernels and NVIDIA drivers. Music directory, sources directory, and song names are custom to me!!
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
# adding music
Run shopaddmusic to download shop music files. By default, all the shop music goes in ~/Music/System/Shop.
# config
/etc/shop is the config file, needs to be created if wanted. The file should only have one keyword specified, from this collection: `classic`, `theme`, `dsi`, `wii`, or `wiibanner`. This overrides all the other seasonal songs - but the friendly message stays the same!
### classic: this plays the first 3DS eshop theme which is regarded as the standard 3ds eshop theme.
### theme: this plays the 3DS Theme Shop theme.
### dsi: this plays the DSi Shop theme.
### wii: this plays the Wii Shop theme.
### wiibanner: this plays the song that plays for the Wii Shop Banner before launching Wii Shop.
# why?
Wanted to give my lfs system more life, feel like i have a nintendo console, downloading cool packages!
