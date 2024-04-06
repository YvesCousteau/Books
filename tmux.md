# TMUX
* Tmux is a program which runs in a terminal and allows multiple other terminal programs to be run inside it.
* Once a tmux client is attached, any keys entered are forwarded to the program running in the active pane of the current window. 
* For keys that control tmux itself, a special key must be pressed first - this is called the prefix key.
* A list of all the keys can be seen by pressing `C-a ?`.

## Install
Check version here: <https://github.com/tmux/tmux/releases>
```shell
sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
wget https://github.com/tmux/tmux/releases/download/3.4/tmux-3.4.tar.gz
tar xvf tmux-3.4.tar.gz
cd tmux-3.4/
./configure && make && sudo make install
```

## Shortcuts
* Modifier keys are shown by prefixing a key with `C-` for the control key `Ctrl`
* `M-` for the meta key `Alt`
* `S-` for the shift key `Shift`
* `C-b C-o`: Rotate through the panes :grey_exclamation:
* `C-b Space`: Select next layout :grey_question:
* `C-b !`: Break pane to a new window :exclamation:
* `C-b "`: Split window vertically :exclamation:
* `C-b #`: List all paste buffers
* `C-b %`: Split window horizontally :exclamation:
* `C-b &`: Kill current window :grey_exclamation:
* `C-b (`: Switch to previous client :grey_exclamation:
* `C-b )`: Switch to next client :grey_exclamation:
* `C-b -`: Delete the most recent paste buffer
* `C-b 0`: Select window 0 :grey_exclamation:
* `C-b 1`: Select window 1 :grey_exclamation:
* `C-b 2`: Select window 2 :grey_exclamation:
* `C-b 3`: Select window 3 :grey_exclamation:
* `C-b 4`: Select window 4 :grey_exclamation:
* `C-b 5`: Select window 5 :grey_exclamation:
* `C-b 6`: Select window 6 :grey_exclamation:
* `C-b 7`: Select window 7 :grey_exclamation:
* `C-b 8`: Select window 8 :grey_exclamation:
* `C-b 9`: Select window 9 :grey_exclamation:
* `C-b ;`: Move to the previously active pane :exclamation:
* `C-b =`: Choose a paste buffer from a list
* `C-b ?`: List key bindings :exclamation:
* `C-b D`: Choose a client from a list :grey_exclamation:
* `C-b E`: Spread panes out evenly
* `C-b L`: Switch to the last client :grey_exclamation:
* `C-b M`: Clear the marked pane
* `C-b [`: Enter copy mode
* `C-b ]`: Paste the most recent paste buffer
* `C-b c`: Create a new window :grey_exclamation:
* `C-b d`: Detach the current client
* `C-b f`: Search for a pane
* `C-b i`: Display window information
* `C-b l`: Select the previously current window
* `C-b m`: Toggle the marked pane
* `C-b n`: Select the next window :grey_exclamation:
* `C-b o`: Select the next pane :exclamation:
* `C-b p`: Select the previous window :grey_exclamation:
* `C-b q`: Display pane numbers :exclamation:
* `C-b r`: Redraw the current client
* `C-b s`: Choose a session from a list :grey_exclamation:
* `C-b t`: Show a clock :exclamation:
* `C-b w`: Choose a window from a list :grey_exclamation:
* `C-b x`: Kill the active pane :exclamation:
* `C-b {`: Swap the active pane with the pane above :grey_exclamation:
* `C-b }`: Swap the active pane with the pane below :grey_exclamation:
* `C-b ~`: Show messages
* `C-b DC`: Reset so the visible part of the window follows the cursor
* `C-b PPage`: Enter copy mode and scroll up
* `C-b Up`: Select the pane above the active pane :exclamation:
* `C-b Down`: Select the pane below the active pane :exclamation:
* `C-b Left`: Select the pane to the left of the active pane :exclamation:
* `C-b Right`: Select the pane to the right of the active pane :exclamation:
* `C-b z`: Zoom the active pane :exclamation:

