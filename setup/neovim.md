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

## Shortcuts
### Common
* `Ctrl-(hjkl)`: move through panels :cyclone:
* `tab`: jump into the next open file :cyclone:
* `Shift-tab`: jump into the previous open file :cyclone:
* `Space-e`: open file explorer :computer:
* `Space-q`: open and close log terminal :computer:
* `:x`: exit file with saving :wrench:
* `:w`: save without exit :wrench:
* `Space-h`: open horizontal term :computer:
* `Space-x`: close file :computer:

* `(hjkl)`: move in panel :cyclone:
* `G`: go to the last non blank line :cyclone:
* `gg`: go to the first non blank line :cyclone:
* `w`: jump to the begin of the next word :cyclone:
* `e`: jump to the end of the next word :cyclone:
* `b`: jump to the begin of the previouscword :cyclone:

* `gk`: show type :wrench:
* `gK`: go to type :cyclone:
* `gr`: go to reference :cyclone:
* `gd`: go to definition :cyclone:
* `gD`: go to implementations :cyclone:
* `Space+ds`: open lsp diagnostic :computer:

* `Space-/`: (visual mode) comments multi lines :wrench:
* `Ctrl-b`: (insert) move at the begining of the line panel :cyclone:
* `Ctrl-e`: (insert) move at the ending of the line panel :cyclone:
* `yy`: copy current line :wrench:
* `dd`: delete current line :wrench:
* `x`: :delete cusor highlight :wrench:
* `y`: copy selection :wrench:

* `a`: (nvimtree) create a file or directory :wrench:
* `u`: (nvimtree) rename or move :wrench:
* `d`: (nvimtree) delete :wrench:
* `c`: (nvimtree) copy :wrench:
* `p`: (nvimtree) past :wrench:

* `Space-ff`: find file :computer:
* `Space-fw`: live grep :computer:

### Uncommon
* `:q!`: exit file without saving (force) :wrench:
* `Space-v`: open vertical term :computer:
* `Space+b`: create new file :wrench:
* `Alt-i`: open floating terminal :computer:
* `Ctrl-c`: copy all file :wrench:

* `Ctrl-(hjkl)`: (insert) move in panel :cyclone:



* `%`: match the next enlosure :cyclone:
* `d`: delete selection :wrench:

* `gy`: (nvimtree) copy absolute path :wrench:
* `y`: (nvimtree) copy name :wrench:
* `q`: (nvimtree) close :computer:
* `g?`: (nvimtree) show help :computer:

* `:source`: reload neovim config :computer:
* `:Markdown`: manage markdown Plugin :computer:
* `Space-th`: nvchad themes :computer:
* `Space-ch`: show cheatsheet :computer:
* `:Lsp`: manage rust analyser Plugin :wrench:
