# Shell
## Tool Beauties
* oh-my-fish
```shell
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=~/.config/omf
curl -sL https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install.sha256 | shasum -a 256 --check
```
add `plugins=(git bundler osx rake ruby)` and update `OSH_THEME="agnoster"` to `.`

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

install fzf
```
sudo apt install fzf
```
> Fuzzy file finder
> Command: `fzf`

install jq
```
sudo apt install jq
```
> JSON processor
> Command: `jq`

install procs
```
sudo apt install procs
```
> Process viewer
> Command: `procs`

install ripgrep
```
sudo apt install ripgrep
```
> Search within files
> Command: `rg`


install sd
```
sudo apt install sd
```
> Find and replace
> Command: `sd`

install xsel
```
sudo apt install xsel
```
> Access the clipboard
> Command: `xsel`

install httpie
```
sudo apt install httpie
```
> HTTP / API testing testing client
> Command: `http` & `https`

install dua-cli
```
curl -LSfs https://raw.githubusercontent.com/Byron/dua-cli/master/ci/install.sh | sh -s -- --git Byron/dua-cli --target x86_64-unknown-linux-musl --crate dua --tag v2.17.4
```
> Disk usage analyzer and monitor
> Command: `dua-cli`

install flameshot
```
sudo apt flameshot
```
> ScreenShot Tool
> Command: `flameshot`

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

install lazydocker
```
go install github.com/jesseduffield/lazydocker@latest
```
> Full Docker management app
> Command: `docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker`

install gping
```
cargo install gping
```
> Interactive ping tool
> Command: `gping`
