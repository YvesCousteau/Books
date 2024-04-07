# TMUX
* Tmux is a program which runs in a terminal and allows multiple other terminal programs to be run inside it.
* Once a tmux client is attached, any keys entered are forwarded to the program running in the active pane of the current window. 
* For keys that control tmux itself, a special key must be pressed first - this is called the prefix key.
* A list of all the keys can be seen by pressing `Ctrl-a ?`.

## Install
Check version here: <https://github.com/tmux/tmux/releases>
```shell
sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
wget https://github.com/tmux/tmux/releases/download/3.4/tmux-3.4.tar.gz
tar xvf tmux-3.4.tar.gz
cd tmux-3.4/
./configure && make && sudo make install
```

## Shortcuts Fav
Every commands have to be called by `Ctrl-a`
* `-`: splilt panel vertically
* `|`: split horizontally
* `r`: reload config
* `c`: create new window
* `&`: kill current window
* `!`: break pane to a new window
* `x`: kill the active pane
* `z`: zoom the active pane 
* `Alt-(UpDownLeftRight)`: move through panels

## Shortcuts
Every commands have to be called by `Ctrl-a`
* `Ctrl-o`: rotate through the panes 
* `o`: select the next pane 
* `p`: select the previous window
* `space`: select next layout 
* `#`: list all paste buffers
* `(`: switch to previous client 
* `)`: switch to next client 
* `;`: move to the previously active pane
* `?`: list key bindings 
* `E`: spread panes out evenly
* `L`: switch to the last client 
* `i`: display window information
* `l`: select the previously current window
* `n`: select the next window 
* `t`: show a clock 
* `{`: swap the active pane with the pane above 
* `}`: swap the active pane with the pane below 
* `Up`: select the pane above the active pane 
* `Down`: select the pane below the active pane 
* `Left`: select the pane to the left of the active pane 
* `Right`: select the pane to the right of the active pane

