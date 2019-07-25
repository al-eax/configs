```sh
sudo apt-get install terminator -y
sudo apt-get install vim -y
sudo apt-get install git -y

```

wine
```sh
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key

sudo apt install --install-recommends winehq-stable
rm winehq.key
```

fu ebrlin
```sh

# eduroam - https://www.zedat.fu-berlin.de/WLAN
wget https://www.zedat.fu-berlin.de/pub/ZEDAT/WLAN/eduroam-linux-eduroam-2019.py
sudo python3 eduroam-linux-eduroam-2019.py

# fu berlin vpn - https://www.zedat.fu-berlin.de/tip4u_32.pdf

sudo apt-get install network-manager-openconnect-gnome
nm-connection-editor 
# create new cisco vpn
# gateway: vpn.fu-berlin.de




```
