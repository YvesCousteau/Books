# TMUX
* Tmux is a program which runs in a terminal and allows multiple other terminal programs to be run inside it.
* Once a tmux client is attached, any keys entered are forwarded to the program running in the active pane of the current window. 
* For keys that control tmux itself, a special key must be pressed first - this is called the prefix key.
* A list of all the keys can be seen by pressing `<ctrl>+a -> ?`.

## Install
Check version here: <https://github.com/tmux/tmux/releases>
```shell
sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
wget https://github.com/tmux/tmux/releases/download/3.4/tmux-3.4.tar.gz
tar xvf tmux-3.4.tar.gz
cd tmux-3.4/
./configure && make && sudo make install
```

### Installing TPM 
Tmux Plugin Manager. It allows you to create and install tmux plugins easily.
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
