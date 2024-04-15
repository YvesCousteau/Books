# Neovim
All documentation is here <https://neovim.io/doc/user/quickref.html#Q_tm>

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

## Shortcuts Fav 
* `space-/`: (visual mode) comments multi lines :wrench:
* `tab`: jump into the next open file :cyclone:
* `Shift-tab`: jump into the previous open file :cyclone:
* `space-e`: open file explorer :computer:
* `space-q`: open and close log terminal :computer:
* `(hjkl)`: move in panel :cyclone:
* `Maj-k`: show type :wrench:
* `%`: match the next enlosure :cyclone:
* `Ctrl-(hjkl)`: move through panels :cyclone:
* `Ctrl-(hjkl)`: (insert) move in panel :cyclone:
* `Ctrl-b`: (insert) move at the begining of the line panel :cyclone:
* `Ctrl-e`: (insert) move at the ending of the line panel :cyclone:
* `:Markdown`: manae markdown Plugin :computer:
* `w`: jump to the begin of the next word :cyclone:
* `e`: jump to the end of the next word :cyclone:
* `G`: go to the last non blank line :cyclone:
* `gg`: go to the first non blank line :cyclone:
* `gr`: go to the reference :cyclone:
* `gd`: go to the definition :cyclone:
* `space-h`: open horizontal term :computer:
* `space-x`: close file :computer:
* `y`: copy selection :wrench:
* `yy`: copy current line :wrench:
* `x`: :delete cusor highlight :wrench:
* `dd`: delete current line :wrench:
* `Ctrl-s`: save file :wrench:
* `:q!`: exit file without saving (force) :wrench:
* `:x`: exit file with saving :wrench:
* `a`: (nvimtree) create a file or directory :wrench:
* `u`: (nvimtree) rename or move :wrench:
* `c`: (nvimtree) copy :wrench:
* `q`: (nvimtree) close :computer:
* `p`: (nvimtree) past :wrench:
* `d`: (nvimtree) delete :wrench:
* `gy`: (nvimtree) copy absolute path :wrench:
* `y`: (nvimtree) copy name :wrench:
* `space-ff`: open file finder :wrench:
* `space-fw`: open word finder :wrench:

## Shortcuts 
* `space-ch`: show cheatsheet :computer:
* `space+b`: create new file :wrench:
* `g?`: (nvimtree) show help :computer:
* `:w`: save without exit :wrench:
* `Ctrl-h`: focus on file explorer :cyclone:
* `Ctrl-l`: focus on file :cyclone:
* `:Lsp`: manage rust analyser Plugin :wrench:
* `d`: delete selection :wrench:
* `space-v`: open vertical term :computer:
* `Alt-i`: open floating terminal :computer:
* `Ctrl-c`: copy all file :wrench:
* `space-fw`: live grep :computer:
* `space-pt`: pick hidden term :computer:
* `space-th`: nvchad themes :computer:
* `space-ff`: find file :computer:
