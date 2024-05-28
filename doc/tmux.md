# TMUX
## Shortcuts
Every commands have to be called by `Ctrl-a`
* `h`: Move cursor to pane left
* `l`: Move cursor to pane right
* `j`: Move cursor to pane bottom
* `k`: Move cursor to pane top
* `_`: splilt panel horizontally 50% :cyclone:
* `-`: splilt panel vertically 50% :cyclone:
* `/`: split panel horizontally 25% :cyclone:
* `|`: split panel vertically 25% :cyclone:
* `c`: create new window :cyclone:
* `&`: kill current window :cyclone:
* `!`: break pane to a new window :cyclone:
* `x`: kill the active pane :cyclone:
* `z`: zoom the active pane :cyclone:
* `Alt-(UpDownLeftRight)`: move through panels :cyclone:
* `a`: toggle between the current and previous window :cyclone:
* `,`: rename window :wrench:
* `Ctrl-s`: save tmux environement :wrench:
* `Ctrl-r`: restore tmux environement :wrench:
* `Shift-Click`: select text :computer:
* `H`: Resize pane left 5 pixels
* `L`: Resize pane right 5 pixels
* `J`: Resize pane bottom 5 pixels
* `K`: Resize pane top 5 pixels
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
* `(<>)`:swapping windows :cyclone:


`<ctrl>+a -> <ctrl>+o`: rotate through the panes 
`<ctrl>+a` <ctrl>+z: Suspend the current client
`<ctrl>+a` Space: Select next layout
`<ctrl>+a` ! Break pane to a new window
`<ctrl>+a` # List all paste buffers
`<ctrl>+a` $ Rename current session
`<ctrl>+a` & Kill current window
`<ctrl>+a` ' Prompt for window index to select
`<ctrl>+a` ( Switch to previous client
`<ctrl>+a` ) Switch to next client
`<ctrl>+a` , Rename current window
`<ctrl>+a` . Move the current window
`<ctrl>+a` / Describe key binding
`<ctrl>+a` 0 Select window 0
`<ctrl>+a` 1 Select window 1
`<ctrl>+a` 2 Select window 2
`<ctrl>+a` 3 Select window 3
`<ctrl>+a` 4 Select window 4
`<ctrl>+a` 5 Select window 5
`<ctrl>+a` 6 Select window 6
`<ctrl>+a` 7 Select window 7
`<ctrl>+a` 8 Select window 8
`<ctrl>+a` 9 Select window 9
`<ctrl>+a` : Prompt for a command
`<ctrl>+a` ; Move to the previously active pane
`<ctrl>+a` = Choose a paste buffer from a list
`<ctrl>+a` ? List key bindings
`<ctrl>+a` C Customize options
`<ctrl>+a` D Choose and detach a client from a list
`<ctrl>+a` E Spread panes out evenly
`<ctrl>+a` M Clear the marked pane
`<ctrl>+a` [ Enter copy mode
`<ctrl>+a` ] Paste the most recent paste buffer
`<ctrl>+a` d Detach the current client
`<ctrl>+a` f Search for a pane
`<ctrl>+a` i Display window information
`<ctrl>+a` m Toggle the marked pane
`<ctrl>+a` n Select the next window
`<ctrl>+a` o Select the next pane
`<ctrl>+a` p Select the previous window
`<ctrl>+a` q Display pane numbers
`<ctrl>+a` r Redraw the current client
`<ctrl>+a` s Choose a session from a list
`<ctrl>+a` t Show a clock
`<ctrl>+a` w Choose a window from a list
`<ctrl>+a` x Kill the active pane
`<ctrl>+a` z Zoom the active pane
`<ctrl>+a` { Swap the active pane with the pane above
`<ctrl>+a` } Swap the active pane with the pane below
`<ctrl>+a` ~ Show messages
`<ctrl>+a` DC Reset so the visible part of the window follows the cursor
`<ctrl>+a` PPage Enter copy mode and scroll up
`<ctrl>+a` Up Select the pane above the active pane
`<ctrl>+a` Down Select the pane below the active pane
`<ctrl>+a` Left Select the pane to the left of the active pane
`<ctrl>+a` Right Select the pane to the right of the active pane
`<ctrl>+a` <maj>+1 Set the even-horizontal layout
`<ctrl>+a` <maj>+2 Set the even-vertical layout
`<ctrl>+a` <maj>+3 Set the main-horizontal layout
`<ctrl>+a` <maj>+4 Set the main-vertical layout
`<ctrl>+a` <maj>+5 Select the tiled layout
`<ctrl>+a` <maj>+n Select the next window with an alert
`<ctrl>+a` <maj>+o Rotate through the panes in reverse
`<ctrl>+a` <maj>+p Select the previous window with an alert
`<ctrl>+a` <maj>+Up Resize the pane up by 5
`<ctrl>+a` <maj>+Down Resize the pane down by 5
`<ctrl>+a` <maj>+Left Resize the pane left by 5
`<ctrl>+a` <maj>+Right Resize the pane right by 5
`<ctrl>+a` <ctrl>+Up Resize the pane up
`<ctrl>+a` <ctrl>+Down Resize the pane down
`<ctrl>+a` <ctrl>+Left  Resize the pane left
`<ctrl>+a` <ctrl>+Right Resize the pane right
`<ctrl>+a` <shift>+Up Move the visible part of the window up
`<ctrl>+a` <shift>+Down Move the visible part of the window down
`<ctrl>+a` <shift>+Left Move the visible part of the window left
`<ctrl>+a` <shift>+Right Move the visible part of the window right
### Deeply
`<ctrl>+a -> : -> swap-window -s ${TARGET-1} -t ${TARGET-2}`: Swapping two window index numbers
