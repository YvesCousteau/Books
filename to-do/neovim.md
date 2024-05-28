# Neovim
All documentation is here <https://neovim.io/doc/user/quickref.html#Q_tm>
We use NVIM 0.0.10

## Initialize
Install `neovim`: <https://github.com/neovim/neovim/releases>
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
mkdir -p /opt/nvim
mv nvim.appimage /opt/nvim/nvim
```
Add to `~/.bashrc` this: `export PATH="$PATH:/opt/nvim/"`
```
source ~/.bashrc
```
Using Nerd fonts <https://www.nerdfonts.com/font-downloads>
Using nvchad: `git clone https://github.com/NvChad/starter ~/.config/nvim && nvim`
Run `:MasonInstallAll` command after `lazy.nvim` finishes downloading plugins.
Delete the `.git` folder from `nvim` folder
(to manage `Lazy` enter in command mode `:Lazy`)
Install rust analyzer
Custom `~/.config/nvim/lua/plugin/init.lua`
(see `./assets/files/nvim_config.lua`)
On command mode enter input `:MasonInstall rust-analyzer codelldb`.
(to manage `Mason` enter in command mode `:Mason`)
Use Bob (`https://github.com/MordechaiHadad/bob`) as version manager

## Shortcuts App
* `:Lazy`: packet manager :wrench:
* `:Mason`: packet manager :wrench:
* `:Lsp`: manage rust analyser Plugin :wrench:
* `:Markdown`: manage markdown Plugin :computer:
* `:source`: reload neovim config :computer:
* `<leader>+ff`: find file :computer:
* `<leader>+fw`: live grep :computer:
* `<leader>+th`: nvchad themes :computer:
* `<leader>+ch`: show cheatsheet :computer:

## Shortcuts Panel
### Common
* `<ctrl>+[hjkl]`: move through panels :cyclone:
* `tab`: jump into the next open file :cyclone:
* `<shift>+tab`: jump into the previous open file :cyclone:
* `<leader>+e`: open file explorer :computer:
* `<leader>+q`: open and close log terminal :computer:
* `:x`: exit file with saving :wrench:
* `:w`: save without exit :wrench:
* `<leader>+h`: open horizontal term :computer:
* `<leader>+x`: close file :computer:
* `:sp`: split the window horizontally
* `:vsp`: split the window vertically

### Uncommon
* `:q!`: exit file without saving (force) :wrench:
* `<leader>+v`: open vertical term :computer:
* `<leader>+b`: create new file :wrench:
* `<alt>+i`: open floating terminal :computer:
* `<ctrl>+c`: copy all file :wrench:
* `:wa`: save all open buffers to disk :wrench:

## Shortcuts Motion 
### Common
* `[hjkl]`: move in panel :cyclone:
* `$`: move cursor to end of line :cyclone:
* `^`: move cursor to first non-whitespace character of line :cyclone:
* `0`: move cursor to beginning of line :cyclone:
* `G`: go to the last non blank line :cyclone:
* `gg`: go to the first non blank line :cyclone:
* `w`: jump to the begin of the next word :cyclone:
* `e`: jump to the end of the next word :cyclone:
* `b`: jump to the begin of the previouscword :cyclone:
* `<ctrl>+b`: (insert) move at the begining of the line panel :cyclone:
* `<ctrl>+e`: (insert) move at the ending of the line panel :cyclone:

### Uncommon
* `<ctrl>+[hjkl]`: (insert) move in panel :cyclone:
* `%`: match the next enlosure :cyclone:
* `)`: sentence forward
* `(`: sentence backwards
* `}`: paragraph forward
* `{`: paragraph backwards

## Shortcuts Rust 
### Common
* `gk`: show type :wrench:
* `gK`: go to type :cyclone:
* `gr`: go to reference :cyclone:
* `gd`: go to definition :cyclone:
* `gD`: go to implementations :cyclone:
* `<leader>+ds`: open lsp diagnostic :computer:

### Uncommon

## Shortcuts Nvimtree 
### Common
* `a`: create a file or directory :wrench:
* `u`: rename or move :wrench:
* `d`: delete :wrench:
* `c`: copy :wrench:
* `p`: past :wrench:

### Uncommon
* `gy`: copy absolute path :wrench:
* `y`: copy name :wrench:
* `q`: close :computer:
* `g?`: show help :computer:

## Shortcuts Editing
### Common
* `i`: enter **Insert** mode before the cursor :cyclone:
* `a`: enter **Insert** mode after the cursor :cyclone:
* `I`: enter **Insert** mode at beginning of the line :cyclone:
* `A`: enter **Insert** mode at the end of the line :cyclone:
* `o`: insert a new line below the current line and enter **Insert** mode :cyclone:
* `O`: insert a new line above the current line and enter **Insert** mode :cyclone:
* `yy`: copy current line :wrench:
* `dd`: delete current line :wrench:
* `<leader>+/`: (visual mode) comments multi lines :wrench:
* `u`: undo the last change :wrench:
* `<ctrl>+r`: redo the last change :wrench:
* `cw`: change from cursor to end of word and enter **Insert** mode
* `cb`: change from cursor to beginning of word and enter **Insert** mode
* `x`: :delete cusor highlight :wrench:
* `<esc>`: leave **INSERT** mode 
* `<del>`: delete left
* `<fn>+<del>`: delete right
* `<ctrl>+w`: delete word before cursor
* `<ctrl>+u`: delete word after cursor
* `dw`: delete current word

### Uncommon
* `D`: delete from the cursor to the end of the line :wrench:

## Shortcuts Visual Mode
### Common
* `v`: enter **Visual** mode and select text character by character :cyclone:
* `V`: enter **Visual** mode and select text line by line :cyclone:
* `y`: copy selection :wrench:

### Uncommon
* `d`: delete selection :wrench:
* `c`: change the selected text and enter **Insert** mode

## Shortcuts Search and Replace
### Common
* `/`: search forward for a pattern
* `?`: search backward for a pattern
* `n`: repeat the last search in the same direction
* `N`: repeat the last search in the opposite direction

### Uncommon
* `:%s/pattern/replacement/g`: replace all occurrences of 'pattern' with 'replacement' in the entire file

## Shortcuts Macros and Registers
`NA`

## Shortcuts Replace Mode
### Common
* `R`: switch to **Replace** mode to overwrite text :cyclone:

### Uncommon

