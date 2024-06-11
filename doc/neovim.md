# Neovim
+ :white_circle: is learned
+ :large_blue_circle: is learning
+ :red_circle: is unlearned

### General
+ `<esc>`: clear highlights :large_blue_circle:
+ `<esc>`: leave `insert mode` :white_circle:
+ `<esc>`: leave `visual mode` :white_circle:
+ `<ctrl>+x`: leave `terminal mode` :white_circle:
+ `<leader>+n`: toggle line number :red_circle:
+ `<leader>+r+n`: toggle relative line number :red_circle:
+ `<leader>+g+b`: blame line :red_circle:
+ `u`: undo last change :white_circle:
+ `<ctrl>+r`: redo last change :white_circle:
+ `i`: enter `insert mode` before cursor :white_circle:
+ `a`: enter `insert mode` after cursor :white_circle:
+ `I`: enter `insert mode` at start of line :white_circle:
+ `A`: enter `insert mode` at end of line :white_circle:
+ `~`: switch case and advance cursor :red_circle:
+ `<ctrl>+a`: increase number at or after cursor :red_circle:
+ `<ctrl>+x`: decrease number at or after cursor :red_circle:

### Move
+ `$`: end of line :large_blue_circle:
+ `%`: matching character: `()`, `{}`, `[]` :large_blue_circle:
+ `^`: start of line :large_blue_circle:
+ `{`: previous empty line :red_circle:
+ `}`: next empty line :red_circle:
+ `b`: previous start word :white_circle:
+ `e`: next end word :white_circle:
+ `w`: next start word :white_circle:
+ `h`: left :white_circle:
+ `j`: down :white_circle:
+ `k`: up :white_circle:
+ `l`: right :white_circle:
+ `G`: last line :white_circle:
+ `H`: first window line :red_circle:
+ `M`: last window line :red_circle:
+ `L`: middle window line :red_circle:
+ `[+[`: previous `{` :red_circle:
+ `]+]`: next `{` :red_circle:
+ `g+e`: previous end word :red_circle:
+ `g+g`: first line :white_circle:

### Remove
+ `x`: remove cursor position :white_circle:
+ `d+<leader>`: remove cursor highlight :red_circle: 
+ `d+$`|`D`: remove end of line :large_blue_circle: 
+ `d+%`: remove matching character: `()`, `{}`, `[]` :red_circle: 
+ `d+^`: remove start of line :large_blue_circle: 
+ `d+{`: remove previous empty line :red_circle: 
+ `d+}`: remove next empty line :red_circle: 
+ `d+b`: remove previous start word :large_blue_circle: 
+ `d+d`: remove current line :white_circle:
+ `d+e`: remove next end word :large_blue_circle: 
+ `d+G`: remove to last line :red_circle: 
+ `d+w`: remove next start word :large_blue_circle: 
+ `d+a+w`: remove next word with space :red_circle: 
+ `d+g+e`: remove previous end word :red_circle: 
+ `d+g+g`: remove to first line :red_circle: 
+ `d+i+w`: remove next word :large_blue_circle: 

### Change
+ `o`: insert a new line below the current line and enter `insert mode` :white_circle:
+ `O`: insert a new line above the current line and enter `insert mode` :white_circle:
+ `c+<leader>`: remove cursor highlight and enter `insert mode` :red_circle: 
+ `s`: remove cursor and enter `insert mode` :red_circle: 
+ `c+$`|`C`: remove end of line and enter `insert mode` :large_blue_circle: 
+ `c+%`: remove matching character: `()`, `{}`, `[]` and enter `insert mode` :red_circle: 
+ `c+^`: remove start of line and enter `insert mode` :large_blue_circle: 
+ `c+{`: remove previous empty line and enter `insert mode` :red_circle: 
+ `c+}`: remove next empty line and enter `insert mode` :red_circle: 
+ `c+b`: remove previous start word and enter `insert mode` :large_blue_circle: 
+ `c+c`|`S`: remove current line and enter `insert mode` :white_circle:
+ `c+e`: remove next end word and enter `insert mode` :large_blue_circle: 
+ `c+G`: remove to last line and enter `insert mode` :red_circle: 
+ `c+w`: remove next start word and enter `insert mode` :large_blue_circle: 
+ `c+a+w`: remove next word with space and enter `insert mode` :red_circle: 
+ `c+g+e`: remove previous end word and enter `insert mode` :red_circle: 
+ `c+g+g`: remove to first line and enter `insert mode` :red_circle: 
+ `c+i+w`: remove next word and enter `insert mode` :large_blue_circle: 
+ `J`: join N-1 lines :large_blue_circle:
+ `r{char}`: replace with `{char}` :white_circle:

### Visual
+ `g+v`: enter `visual mode` by last selection :red_circle:
+ `v+<leader>`: select cursor highlight and enter `visual mode` :red_circle: 
+ `v+$`: select end of line and enter `visual mode` :large_blue_circle: 
+ `v+%`: select matching character: `()`, `{}`, `[]` and enter `visual mode` :red_circle: 
+ `v+^`: select start of line and enter `visual mode` :large_blue_circle: 
+ `v+{`: select previous empty line and enter `visual mode` :red_circle: 
+ `v+}`: select next empty line and enter `visual mode` :red_circle: 
+ `v+b`: select previous start word and enter `visual mode` :red_circle: 
+ `v+e`: select next end word and enter `visual mode` :red_circle: 
+ `v+G`: select to last line and enter `visual mode` :red_circle: 
+ `V`: select current line and enter `visual mode` :white_circle:
+ `v+w`: select next start word and enter `visual mode` :red_circle: 
+ `v+a+w`: select next word with space and enter `visual mode` :red_circle: 
+ `v+g+e`: select previous end word and enter `visual mode` :red_circle: 
+ `v+g+g`: select to first line and enter `visual mode` :red_circle: 
+ `v+i+w`: select next word and enter `visual mode` :red_circle: 
+ `g+v`: start highlighting on previous visual selection :red_circle:

### Yank
+ `y+<leader>`: copy cursor highlight :red_circle: 
+ `y+$`: copy end of line :red_circle: 
+ `y+%`: copy matching character: `()`, `{}`, `[]` :red_circle: 
+ `y+^`: copy start of line :red_circle: 
+ `y+{`: copy previous empty line :red_circle:
+ `y+}`: copy next empty line :red_circle:
+ `y+b`: copy previous start word :red_circle:
+ `y+e`: copy next end word :red_circle:
+ `y+G`: copy to last line :red_circle:
+ `y+w`: copy next start word :red_circle:
+ `y+y`: copy current line :white_circle:
+ `y+a+w`: copy next word with space :red_circle:
+ `y+g+e`: copy previous end word :red_circle:
+ `y+g+g`: copy to first line :red_circle:
+ `y+i+w`: copy next word :red_circle:
+ `p`: put a register after cursor position :white_circle:
+ `P`: put a register before cursor position :white_circle:
+ `[p`: put a register after cursor and adjust indent to current line :red_circle:
+ `]p`: put a register before cursor and adjust indent to current line :red_circle:

### Comment
+ `<leader>+/`: comment toggle :white_circle:
+ `g+c+$`: comment toggle end of line :red_circle:
+ `g+c+%`: comment toggle matching character: `()`, `{}`, `[]` :red_circle: 
+ `g+c+^`: comment toggle start of line :red_circle: 
+ `g+c+{`: comment toggle previous empty line :red_circle: 
+ `g+c+}`: comment toggle next empty line :red_circle: 
+ `g+c+A`: cooment toggle comment insert end of line :red_circle:
+ `g+c+b`: comment toggle previous start word :red_circle: 
+ `g+c+e`: comment toggle next end word :red_circle: 
+ `g+c+G`: comment toggle to last line :red_circle: 
+ `g+c+o`: comment toggle insert below :red_circle:
+ `g+c+O`: comment toggle insert above :red_circle:
+ `g+c+w`: comment toggle next start word :red_circle: 
+ `g+c+a+`: comment toggle next word with space :red_circle: 
+ `g+c+g+e`: comment toggle previous end word :red_circle: 
+ `g+c+g+g`: comment toggle to first line :red_circle
+ `g+c+i+w`: comment toggle next word :red_circle: 

### Indent
+ `<+<leader>`|`<<`: indent left line :large_blue_circle:
+ `>+<leader>`|`>>`: indent right line :large_blue_circle:

### Mark
+ `m+{a-z}`: mark current position with mark `{a-z}` :red_circle:
+ `` `+{a-zA-Z} ``|`'+{a-z}`: back to line in current buffer where jumped from :red_circle:
+ `` `+' ``|`'+'`: back to line in current buffer where jumped from :red_circle:
+ `` `+[ ``|`'+[`: to beginning of previously changed or yanked text :red_circle:
+ `` `+] ``|`'+]`: to end of previously changed or yanked text :red_circle:
+ `` `+^ ``|`'+^`: last position of cursor in insert mode :red_circle:
+ `` `+. ``|`'+.`: last change in current buffer :red_circle:
+ `` `+< ``|`'+<`: to beginning of last visual selection :red_circle:
+ `` `+> ``|`'+>`: to end of last visual selection :red_circle:
+ `` `+0 ``|`'+0`: in last file edited :red_circle: 

### Telescope
+ `<leader>+c+m`: telescope git commits :red_circle:
+ `<leader>+f+a`: telescope find all files :red_circle:
+ `<leader>+f+b`: telescope find buffer :red_circle:
+ `<leader>+f+f`: telescope find files :large_blue_circle:
+ `<leader>+f+w`: telescope live grep :large_blue_circle:
+ `<leader>+f+z`: telescope grep in current buffer :red_circle:
+ `<leader>+g+t`: telescope git status :red_circle:
+ `<leader>+m+a`: telescope find marks :red_circle:
+ `<leader>+p+t`: telescope pick hidden term :red_circle:

### Buffer
+ `<leader>+x`: buffer close :white_circle:
+ `<tab>`: buffer goto next :white_circle:
+ `<shift>+<tab>`: buffer goto previous :white_circle:

### File
+ `<ctrl>+c`: copy whole file :large_blue_circle:
+ `<ctrl>+s`: file save :white_circle:

### Window
+ `<ctrl>+w+s`: split window horizontally :red_circle:
+ `<ctrl>+w+v`: split window vertically :red_circle:
+ `<ctrl>+w+=`: equally window high and wide :red_circle:
+ `<ctrl>+w++`: increase current window vertically :red_circle:
+ `<ctrl>+w+-`: decrease current window vertically :red_circle:
+ `<ctrl>+w+_`: set current window very high :red_circle:
+ `<ctrl>+w+<`: increase current window horizontally :red_circle:
+ `<ctrl>+w+>`: decrease current window horizontally :red_circle:
+ `<ctrl>+w+|`: set current window very wide :red_circle:
+ `<ctrl>+w+o`: close other windows :red_circle:
+ `<ctrl>+w+q`: close window :red_circle:
+ `<ctrl>+w+x`: swap current window with next :red_circle:
+ `<ctrl>+w+r`: rotate windows downwards :red_circle:
+ `<ctrl>+w+R`: rotate windows upwards :red_circle:
+ `<ctrl>+w+p`: move cursor to previous active window :red_circle:

### Switch
+ `<crtl>+h`: switch left window :white_circle:
+ `<crtl>+l`: switch right window :white_circle:
+ `<crtl>+j`: switch bottom window :white_circle:
+ `<crtl>+k`: switch top window :white_circle:

### Scrolling
+ `<ctrl>+e`: scroll 1 line downward :red_circle:
+ `<ctrl>+y`: scroll 1 line upward :red_circle:
+ `<ctrl>+d`: scroll 1/2 window downward :red_circle:
+ `<ctrl>+u`: scroll 1/2 window upward :red_circle:

### Nvimtree
+ `<leader>+e`: open and focus `Nvimtree` :white_circle:
+ `<ctrl>+n`: toggle `Nvimtree` :red_circle:
+ `a`: create file/dir :white_circle:
+ `u`: rename or move file/dir :white_circle:
+ `d`: delete file/dir :white_circle:
+ `c`: copy file/dir :white_circle:
+ `p`: past file/dir :white_circle:
+ `y`: copy name file/dir :large_blue_circle:
+ `g+y`: copy absolute path file/dir :large_blue_circle:

### LSP
+ `<leader>+c+a`: LSP Code action :red_circle:
+ `<leader>+s+h`|`g+s`: show signature help :red_circle:
+ `g+d`: go to definition :large_blue_circle:
+ `g+D`: go to declaration :large_blue_circle:
+ `g+a`: go to implementation :large_blue_circle:
+ `g+r`: go to references :large_blue_circle:
+ `<leader>+D`: go to type definition :large_blue_circle:
+ `<leader>+w+r`: list workspace folder :red_circle:
+ `<leader>+w+a`: add workspace folder :red_circle:
+ `<leader>+w+r`: remove workspace folder :red_circle:
+ `<leader>+d+s`: LSP diagnostic loclist :large_blue_circle:

### Terminal
+ `<alt>+i`: toggle floating terminal :large_blue_circle:

### Search
+ `/`: search forward for a pattern :white_circle:
+ `?`: search backward for a pattern :red_circle:
+ `n`: repeat last search in same direction :large_blue_circle:
+ `N`: repeat last search in opposite direction :large_blue_circle:
+ `g+n`: repeat last search in same direction, enter `visual mode` and select :red_circle:
+ `g+N`: repeat last search in opposite direction, enter `visual mode` and select :red_circle:
+ `*`: select current word and search it :red_circle:

### Repeat
+ `.`: repeat last change :red_circle:
+ `q{a-z}`: enter `record mode` and record typed characters into register `{a-z}` :red_circle:
+ `q`: leave `record mode` if you are in :red_circle:
+ `Q`: replay last recorded macro :red_circle:
+ `@{a-z}`: execute the contents of register `{a-z}` :red_circle:
+ `@@`: repeat previous `@{a-z}` :red_circle:

### Command
+ `:`|`;`: `CMD` enter `command mode` :white_circle:
+ `:marks`: print the active marks :red_circle:
+ `:Lazy`: packet manager :white_circle:
+ `:Mason`: packet manager :white_circle:
+ `:Lsp`: manage rust analyser Plugin :white_circle:
+ `:Markdown`: manage markdown Plugin :white_circle:
+ `:source`: reload neovim config :white_circle:
+ `:x`: exit file with saving :white_circle:
+ `:w`: save without exit :white_circle:
+ `:q!`: exit file without saving (force) :white_circle:

### Help
+ `<leader>+c+h`: toggle nvcheatsheet :large_blue_circle:
