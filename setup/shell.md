# Shell

## Fish Install
```shell
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
```
* To see all themes: `fish_config theme show`
* To easily change fish’s configuration: `fish_config`
* To set, query or erase variables: `set`
* To check if the current user is an administrator user like root: `fish_is_root_user`
* To easily add a path to $PATH: `fish_add_path`
* To show what you have changed from the default configuration: `fish_delta`
* To quickly define wrapper functions (“aliases”): `alias`

Changes are, in turn, stored in the `~/.config/fish` folder and can be accessed and edited there to dodge the optional web configuration.

### Install `fisher`
A plugin manager for fish
```
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
```

## aliases
* `cat` => `batcat`
* `ls` => `exa --icons --all --colour auto --long`
* `fr` => `setxkbmap fr`
* `en` => `setxkbmap us`
* `tree` => `tre`
* `man` => `tldr`
* `vi` => `nvim`
* `monitor-gui` => `arandr`
* `audio-gui` => `pavucontrol`

## Tool Beauties
* oh-my-fish
```shell
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=~/.config/omf
curl -sL https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install.sha256 | shasum -a 256 --check
```
add `plugins=(git bundler osx rake ruby)` and update `OSH_THEME="agnoster" to `.`

## Tool Utils
install thefuck
```
sudo apt install thefuck
```
> Auto-correct miss-typed commands 
> Command: `fuck`

install tldr
```
sudo apt install tldr
```
> Community-maintained docs (better `man`)
> Command: `tldr`

install tre 
```
sudo apt install tre
```
> Directory hierarchy (better `tree`)
> Command: `tre`

install batcat
```
sudo apt install bat
```
> Reading Files (better  `cat`)
> Command: `batcat`

install exa
```
sudo apt install exa
```
> Listing Files (better `ls`)
> Command: `exa`

install nvm
```
fisher remove jorgebucaran/nvm.fish
```
> Node Version Manager
> Command: `nvm`

## Tool Monitoring
install lazygit
```
wget https://github.com/jesseduffield/lazygit/releases/download/v0.37.0/lazygit_0.37.0_Linux_x86_64.tar.gz
tar -xvf lazygit_0.37.0_Linux_x86_64.tar.gz
sudo mv lazygit /usr/bin/lg
rm lazygit_0.37.0_Linux_x86_64.tar.gz
```
> Simple terminal UI for git commands
> Command: `lg`

install bpytop
```
sudo apt install bpytop
```
> Resource monitoring (better htop)
> Command: `bpytop`

install rofi
```
sudo apt install rofi
rofi -dump-config > ~/.config/rofi/config.rasi
```
> A popup window switcher
> Command: `rofi -show`

## Tool ...

install 
```

```
>
> Command: ``




Easy navigation (better cd)
	* `sudo apt install zoxide`
* install tldr
	* Community-maintained docs (better `man`)
	* `sudo apt install tldr`
* install scc
	* Count lines of code (better `cloc`)
	* `sudo apt install scc`
* install exa
	* Listing Files (better `ls`)
	* `sudo apt install exa`
* install duf
	* Disk Usage (better `df`)
	* `sudo apt install duf`
* install bat
	* Reading Files (better `cat`)
	* `sudo apt install bat`
* install diff-so-fancy
	* File Comparisons (better `diff`)
	* `sudo apt install diff-so-fancy`
* install fzf
	* Fuzzy file finder (better `find`)
	* `sudo apt install fzf`
* install jq
	* JSON processor 
	* `sudo apt install jq`
* install procs
	* Process viewer (better `ps`)
	* `sudo apt install procs`
* install rip
	* Deletion tool (better `rm`)
	* `sudo apt install rip`
* install ripgrep
	* Search within files (better `grep`)
	* `sudo apt install ripgrep`
* install sd
	* Find and replace (better `sed`)
	* `sudo apt install sd`
* install tre
	* Directory hierarchy (better `tree`)
	* `sudo apt install tre`
* install xsel
	* Access the clipboard 
	* `sudo apt install xsel`
* install bandwhich
	* Bandwidth utilization monitor 
	* `sudo snap install bandwhich`
* install ctop
	* Container metrics and monitoring 
	* `sudo apt install ctop`
