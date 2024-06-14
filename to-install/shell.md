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
