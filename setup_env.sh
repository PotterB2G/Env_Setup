wget http://ftp.us.debian.org/debian/pool/main/m/make-dfsg/make_3.81-8.2_amd64.deb
sudo dpkg -i make_3.81-8.2_amd64.deb
sudo apt-mark hold make
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo apt-get install --no-install-recommends autoconf2.13 bison bzip2 ccache curl flex gawk gcc g++ g++-multilib git lib32ncurses5-dev lib32z1-dev libgconf2-dev zlib1g:amd64 zlib1g-dev:amd64 zlib1g:i386 zlib1g-dev:i386 libgl1-mesa-dev libx11-dev make zip lzop libxml2-utils openjdk-8-jdk nodejs unzip python
#wget -S -O - https://raw.githubusercontent.com/cm-b2g/B2G/1230463/tools/51-android.rules | sudo tee >/dev/null /etc/udev/rules.d/51-android.rules; sudo udevadm control --reload-rules