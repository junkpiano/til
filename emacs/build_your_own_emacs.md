Build your own Emacs
==========================

## Basic Installation

Say, when you need emacs 28.1, which is the latest and stable version as of today.

First off, install dependencies.

```
sudo apt install build-essential libgtk-3-dev libgnutls28-dev libtiff5-dev libgif-dev libjpeg-dev libpng-dev libxpm-dev libncurses-dev texinfo
```
Now you have necessary dependencies, you can start compiling emacs sources.

```bash
git clone git://git.sv.gnu.org/emacs.git
git checkout 28.1
./configure
make
sudo make install
```
