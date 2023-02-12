# coreum AUTO COMPOUND
```console
screen -Rd cored
```

```console
cd $HOME
```
```console
apt-get install bc
```

```console
wget https://raw.githubusercontent.com/caraka15/coreum/main/autocompound/autocompound.sh
```
```console
chmod +x autocompound.sh
```


auto 6h
```console
./autocompound.sh -k <key_name>
```
OR
manual set time
```console
./autocompound.sh -k <key_name> -s <time>
```
`` time can be in s (seconds), m (minutes) or h (hours) for example: -s 60s or -s 60m or -s 24h
``
