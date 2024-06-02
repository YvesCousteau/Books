# Neovim
## Shortcuts App
### Common
* `:Lazy`: packet manager :wrench:
* `:Mason`: packet manager :wrench:
* `:Lsp`: manage rust analyser Plugin :wrench:
* `:Markdown`: manage markdown Plugin
* `<leader>+ff`: find file
* `<leader>+fw`: live grep
### Uncommon
* `:source`: reload neovim config
* `<leader>+th`: nvchad themes
* `<leader>+ch`: show cheatsheet

## Shortcuts Panel
### Common
* `<ctrl>+[hjkl]`: move through panels
* `tab`: jump into the next open file
* `<shift>+tab`: jump into the previous open file 
* `<leader>+e`: open file explorer
* `<leader>+q`: open and close log terminal :wrench:
* `:x`: exit file with saving
* `:w`: save without exit
* `<leader>+h`: open horizontal term
* `<leader>+x`: close file 
* `:sp`: split the window horizontally :pushpin:
* `:vsp`: split the window vertically :pushpin:
### Uncommon
* `:q!`: exit file without saving (force) :wrench:
* `<leader>+v`: open vertical term :computer:
* `<leader>+b`: create new file :wrench:
* `<alt>+i`: open floating terminal :computer:
* `<ctrl>+c`: copy all file :wrench:
* `:wa`: save all open buffers to disk :wrench:

## Shortcuts Motion 
### Common
* `[hjkl]`: move in panel
* `$`: move cursor to end of line
* `^`: move cursor to first non-whitespace character of line
* `0`: move cursor to beginning of line
* `G`: go to the last non blank line
* `gg`: go to the first non blank line
* `w`: jump to the begin of the next word
* `e`: jump to the end of the next word
* `b`: jump to the begin of the previouscword
* `<ctrl>+b`: (insert) move at the begining of the line panel
* `<ctrl>+e`: (insert) move at the ending of the line panel
* `%`: match the next enlosure
### Uncommon
* `<ctrl>+[hjkl]`: (insert) move in panel
* `)`: sentence forward
* `(`: sentence backwards
* `}`: paragraph forward
* `{`: paragraph backwards

## Shortcuts Rust 
### Common
* `gk`: show type :wrench:
* `gK`: go to type
* `gr`: go to reference
* `gd`: go to definition
* `gD`: go to implementations
* `<leader>+ds`: open lsp diagnostic :wrench:

## Shortcuts Nvimtree 
### Common
* `a`: create file/dir :wrench:
* `u`: rename or move file/dir :wrench:
* `d`: delete file/dir :wrench:
* `c`: copy file/dir :wrench:
* `p`: past file/dir :wrench:
### Uncommon
* `gy`: copy absolute path file/dir :wrench:
* `y`: copy name file/dir :wrench:
* `q`: close tree 
* `g?`: show help

## Shortcuts Editing
### Common
* `i`: enter **Insert** mode before the cursor
* `a`: enter **Insert** mode after the cursor
* `I`: enter **Insert** mode at beginning of the line
* `A`: enter **Insert** mode at the end of the line
* `o`: insert a new line below the current line and enter **Insert** mode
* `O`: insert a new line above the current line and enter **Insert** mode
* `yy`: copy current line
* `dd`: delete current line
* `<leader>+/`: (visual mode) comments multi lines
* `u`: undo the last change
* `<ctrl>+r`: redo the last change
* `cw`: change from cursor to end of word and enter **Insert** mode
* `ciw`: change the word where the cursor is and enter **Insert** mode
* `cb`: change from cursor to beginning of word and enter **Insert** mode
* `x`: :delete cusor highlight
* `<esc>`: leave **INSERT** mode 
* `<del>`: delete left
* `<fn>+<del>`: delete right
* `dw`: delete current word
### Uncommon
* `D`: delete from the cursor to the end of the line
* `<ctrl>+u`: delete word after cursor
* `<ctrl>+w`: delete word before cursor

## Shortcuts Visual Mode
### Common
* `v`: enter **Visual** mode and select text character by character
* `V`: enter **Visual** mode and select text line by line
* `y`: copy selection
* `v$`: select from the cursor to the end of the line
### Uncommon
* `d`: delete selection
* `c`: change the selected text and enter **Insert** mode

## Shortcuts Search and Replace
### Common
* `/`: search forward for a pattern
* `?`: search backward for a pattern
* `n`: repeat the last search in the same direction
* `N`: repeat the last search in the opposite direction
### Uncommon
* `:%s/pattern/replacement/g`: replace all occurrences of 'pattern' with 'replacement' in the entire file

## Shortcuts Replace Mode
### Common
* `R`: switch to **Replace** mode to overwrite text :cyclone:
