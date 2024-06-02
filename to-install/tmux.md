# tmux
* tmux is a program which runs in a terminal and allows multiple other terminal programs to be run inside it.
* Once a tmux client is attached, any keys entered are forwarded to the program running in the active pane of the current window. 
* For keys that control tmux itself, a special key must be pressed first - this is called the prefix key.
* A list of all the keys can be seen by pressing `<ctrl>+a -> ?`.

## Config
Config file is set at `~/.tmux.conf`

## Plugin
+ `tpm`: Tmux Plugin Manager
+ `tmux-sensible`: 
+ `tmux-resurrect`: 
+ `tmux-continuum`: 
+ `nord-tmux`: 
+ `tmux-vi-navigation`: 

## Instal
Check version here: <https://github.com/tmux/tmux/releases>
Install tmux:
```shell
sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
wget https://github.com/tmux/tmux/releases/download/3.4/tmux-3.4.tar.gz
tar xvf tmux-3.4.tar.gz
cd tmux-3.4/
./configure && make && sudo make install
```
Clone TPM:
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
Put this at the bottom of `~/.tmux.conf`:
```
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
```

## Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
```
run '~/.tmux/plugins/tpm/tpm'
```

## Enable Auto restore session
Last saved environment is automatically restored when tmux is started.
```
set -g @continuum-restore 'on'
```

