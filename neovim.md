# Neovim
* All documentation is here <https://neovim.io/doc/user/quickref.html#Q_tm>

## Initialize
* install neovim
	* <https://github.com/neovim/neovim/releases>
	* `curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage`
	* `chmod u+x nvim.appimage`
	* `mkdir -p /opt/nvim`
	* `mv nvim.appimage /opt/nvim/nvim`
	* add to `~/.bashrc` this: `export PATH="$PATH:/opt/nvim/"`
	* `source ~/.bashrc`
* using Nerd fonts
	* <https://www.nerdfonts.com/font-downloads>
* using nvchad
    * `git clone https://github.com/NvChad/starter ~/.config/nvim && nvim`
    * Run `:MasonInstallAll` command after `lazy.nvim` finishes downloading plugins.
    * Delete the `.git` folder from `nvim` folder
    * (to manage `Lazy` enter in command mode `:Lazy`)
* install rust analyzer
	* custom `~/.config/nvim/lua/plugin/init.lua`
	* (see `./assets/files/nvim_config.lua`)
	* On command mode enter input `:MasonInstall rust-analyzer codelldb`.
	* (to manage `Mason` enter in command mode `:Mason`)

## Shortcuts Fav 
* `gc`: (visual mode) comments multi lines
* `shift`: jump into the next open file
* `space-e`: open file explorer 
* `Ctrl-h`: focus on file explorer 
* `Ctrl-l`: focus on file 
* `space-q`: open and close log terminal
* `(hjkl)`: move in panel 
* `Maj-k`: check type
* `Ctrl-(hjkl)`: move through panels
* `%`: match the next enlosure
* `:Lsp`: manage rust analyser Plugin
* `:Markdown`: manae markdown Plugin
* `:w`: save without exit
* `w`: jump to the begin of the next word
* `e`: jump to the end of the next word
* `G`: go to the last non blank line 
* `gg`: go to the first non blank line
* `gr`: go to the reference

## Shortcuts 
* Absolute Motions
	* cursor keys: move cursor left/right/up/down
	* `Shift-`left/right: one word left/right :exclamation:
	* `Shift-`up/down: one screen full backward/forward :exclamation:
	* `End`: cursor after last character in the line :exclamation:
	* `Home`: cursor to first character in the line :exclamation:
	* `^`: to go at the first non blank character of the line :grey_exclamation:
	* `-`: up on the first non blank character of the line :grey_exclamation:
	* `+`: down on the first non blank character of the line :grey_exclamation:
	* `{0-*}`: go to the line :exclamation:
	* `CTRL-O`: go to older position in jump list :exclamation:
	* `CTRL-I`: go to newer position in jump list :exclamation:
	* `:ju`: print the jump list
* Relative Motions
	* `H`: go to the line in the window, on the first non-blank :exclamation:
	* `M`: go to the middle line in the window, on the first non-blank :exclamation:
	* `L`: go to the line from the bottom, on the first non-blank :exclamation:
* Text object motions
	* `b`: go to the previous word (first character) :exclamation: 
	* `ge`: go to the previous word (last character) :exclamation: 
	* `}`: go to the next paragraph :exclamation: 
	* `{`: go to the previous paragraph :exclamation: 
	* `[(`: go to the previous "(" :exclamation: 
	* `[{`: go to the previous "{" :exclamation: 
	* `])`: go to the next ")" :exclamation: 
	* `]}`: go to the next "}" :exclamation: 
* Pattern searches
	* `/{pattern}`: search forward for the occurrence of `{pattern}` :exclamation:
	* `?{pattern}`: search backward for the occurrence of `{pattern}` :exclamation:
	* `/`: repeat last search, in the forward direction :exclamation:
	* `?`: repeat last search, in the backward direction :exclamation:
	* `*`: search forward for the identifier under the cursor :exclamation:
	* `#`: search forward for the identifier under the cursor :exclamation:
	* `CTRL-F`: search forward for the occurrence of `{pattern}` with panel `guake` :exclamation:
	* `Ctrl-G`: next match when 'incsearch' is active
* Scrolling
	* `CTRL-E`: lines downwards (default: 1) :exclamation:
	* `CTRL-D`: lines downwards (default: 1/2 window) :exclamation:
	* `CTRL-Y`: lines upwards (default: 1) :exclamation:
	* `CTRL-U`: lines upwards (default: 1/2 window) :exclamation:
* Inserting text
	* `a`: append text after the cursor :exclamation:
	* `A`: append text at the end of the line :exclamation:
	* `i`: insert text before the cursor :exclamation:
	* `I`: insert text before the first non-blank in the line :exclamation:
	* `o`: open a new line below the current line :exclamation:
	* `O`: open a new line above the current line :exclamation:
	* `<Esc>`: (insert mode) end Insert mode, back to Normal mode :exclamation:
	* `CTRL-C`: (insert mode) end Insert mode, back to Normal mode :exclamation:
* Deleting text
	* `x`: delete character under and after the cursor :exclamation:
	* `Del`: delete character under and after the cursor :exclamation:
	* `X`: delete character before the cursor :exclamation:
	* `dd`: delete line :exclamation:
	* `D`: delete to the end of the line (and N-1 more lines)
	* `J`: join N-1 lines (delete `EOL`s)
* Copying and moving text
	* `:reg`: show the contents of all registers :grey_exclamation:
	* `y{motion}`: yank the text moved over with `{motion}` into a register :exclamation:
	* `yy`: yank line into a register :exclamation:
	* `Y`: yank line into a register :exclamation:
	* `p`: put a register after the cursor position :exclamation:
	* `P`: put a register before the cursor position :exclamation:
* Changing text
	* `R`: enter Replace mode :exclamation:
	* `r{char}`: replace character with `{char}` :exclamation:
	* `cc`: change line :grey_exclamation:
	* `S`: change line :grey_exclamation:
	* `C`: change to the end of the line (and N-1 more lines)
	* `s`: change character :exclamation:
	* `>>`: move line one shift width left :exclamation:
	* `<<`: move line one shift width right :exclamation:
* Visual mode
	* `v`: start highlighting characters :exclamation:
	* `V`: start highlighting line wise :exclamation:
	* `o`: (visual mode) exchange cursor position with start of highlighting :grey_exclamation:
* Repeating commands
	* `.`: repeat last change :exclamation:
* Options
	* `se[t]`: show all modified options
	* `:se[t] all`: show all options
	* `:se[t] {option}={value}`: set string/number option to `{vallue}`
	* `:se[t] {option}`: show value of `{option}`
	* `:se[t] {option}&`: reset `{option}` to its default value
* Undo/Redo commands
	* `u`: undo last change :exclamation:
	* `Ctrl-R`: redo last undone change
	* `U`: restore last changed line :exclamation:
* External commands
	* `:!{command}`: execute `{command}` with a shell :exclamation:
* Quickfix commands
	* `:cn`: display the next error
	* `:cp`: display the previous error
	* `:cl`: list all errors
* Bonus commands
	* `Ctrl-G`: show current file name (with path) and cursor
	* `ga`: show ascii value of character under cursor in decimal, hex, and octal
	* `g8`: for utf-8 encoding: show byte sequence for character under cursor in hex
	* `g Ctrl-G`: show cursor column, line, and character position
	* `:ve[rsion]`: show version information
	* `:redir >{file}`: redirect messages to `{file}`
	* `:silent[!] {command}`: execute {command} silently
	* `:confirm {command}`: quit, write, etc., asking about unsaved changes or read-only files
	* `:browse {command}`: open/read/write file, using a file selection dialog
	* `:history`: show older command-lines
* Writing and quitting
	* `:[range]w[rite][!]`: write to the current file :exclamation:
	* `:[range]w[rite] {file}`: write to `{file}`, unless it already exists :grey_exclamation:
	* `:[range]w[rite]! {file}`: write to `{file}`. Overwrite an existing file
	* `:[range]w[rite][!] >>`: append to the current file
	* `:[range]w[rite][!] >> {file}`: append to `{file}`
	* `:[range]up[date][!]`: write to current file if modified
	* `:q[uit]`: quit current buffer, unless changes have been made; Exit Vim when there are no other non-help buffers :exclamation:
	* `:q[uit]!`: quit current buffer always, discard any changes. Exit Vim when there are no other non-help buffers :exclamation:
	* `:qa[ll]`: exit Vim, unless changes have been made
	* `:qa[ll]!`: exit Vim always, discard any changes
	* `:wq[!]`: write the current file and exit
	* `:wq[!] {file}`: write to `{file}` and exit
	* `:x[it][!] [file]`: like `:wq` but write only when changes have been made
	* `ZZ`: same as ":x"
	* `ZQ`: same as ":q!"
* Buffer list commands
	* `:buffers`: list all known buffer and file names
* Folding

## Plugins
* `Plug 'dracula/vim'`: A really good theme for Neovim
* `Plug 'ryanoasis/vim-devicons'`: An easy way for commenting outlines
* `Plug 'SirVer/ultisnips'`: A file explorer for neovim. Netrw comes as default for neovim
* `Plug 'honza/vim-snippets'`: Devicon support for nerdtree
* `Plug 'scrooloose/nerdtree'`: ASnippets engine
* `Plug 'preservim/nerdcommenter'`: A collection of snippets
* `Plug 'mhinz/vim-startify'`: A really handy start page with lots of customizations
* `Plug 'neoclide/coc.nvim', {'branch': 'release'}`: A fast code completion engine
* `Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}`: Provide a simple and easy way to use the interface for tree-sitter in Neovim and to provide some basic functionality such as highlighting
* `Plug 'nvim-lua/plenary.nvim'`: All the lua functions

## Options
* `allowrevins`: allow `CTRL-_` in Insert mode
* `ambiwidth`: what to do with Unicode chars of ambiguous width
* `autochdir`: change directory to the file in the current window
* `autoindent`: take indent for new line from previous line :exclamation:
* `autoread`: automatically read file when changed outside of Vim
* `autowrite`: automatically write file if changed
* `background`: "dark" or "light", used for highlight colors
* `backspace`: how backspace works at start of line
* `backup`: keep backup file after overwriting a file :exclamation:
* `backupcopy`: make backup as a copy, don't rename the file :exclamation:
* `backupdir`:  list of directories for the backup file :exclamation:
* `backupnext`:  extension used for the backup file
* `binary`: read/write/edit file in binary mode
* `breakat`: characters that may cause a line break
* `breakindent`: wrapped line repeats indent
* `browsedir`: which directory to start browsing in
* `cdhome`: change directory to the home directory by `:cd`
* `cdpath`: list of directories searched with `:cd`
* `cedit`: key used to open the command-line window
* `clipboard`: use the clipboard as the unnamed register
* `colorcolumn`: columns to highlight
* `columns`: number of columns in the display
* `comments`: patterns that can start a comment line
* `complete`: specify how Insert mode completion works
* `completefunc`: function to be used for Insert mode completion
* `confirm`: ask what to do about unsaved/read-only files :exclamation:
* `copyindent`: make `autoindent` use existing indent structure
* `cursorcolumn`: highlight the screen column of the cursor
* `cursorline`: highlight the screen line of the cursor :exclamation:
* `debug`: set to `msg` to see all error messages
* `diff`: use diff mode for the current window
* `diffexpr`: expression used to obtain a diff file
* `encoding`: encoding used internally
* `endoffile`: write `CTRL-Z` at end of the file
* `endofline`: write `EOL` for last line in file
* `errorbells`: ring the bell for error messages
* `errorfile`: name of the errorfile for the QuickFix mode
* `expandtab`: use spaces when `Tab` is inserted :exclamation:
* `fixendofline`: make sure last line in file has `EOL`
* `history`: number of command-lines that are remembered
* `hlsearch`: highlight matches with last search pattern :exclamation:
* `ignorecase`: ignore case in search patterns
* `incsearch`: highlight match while typing search pattern
* `linebreak`: wrap long lines at a blank
* `lines`: number of lines in the display :exclamation:
* `linespaces`: number of pixel lines to use between characters
* `loadplugins`: load plugin scripts when starting up
* `more`: pause listings when the whole screen is filled :exclamation:
* `mouse`: enable the use of mouse clicks :exclamation:
* `mousefocus`: keyboard focus follows the mouse
* `mousehide`: hide mouse pointer while typing
* `mouseshape`: shape of the mouse pointer in different modes
* `mousetime`: max time between mouse double-click
* `number`: print the line number in front of each line :exclamation:
* `redrawtime`: timeout for `hlsearch` and :match highlighting
* `regexpengine`: default regexp engine to use
* `relativenumber`: show relative line number in front of each line
* `report`: threshold for reporting number of lines changed
* `ruler`: show cursor line and column in the status line
* `shiftround`: round indent to multiple of shift width :exclamation:
* `shiftwidth`: number of spaces to use for (auto)indent step :exclamation:
* `shortmess`: list of flags, reduce length of messages
* `showmatch`: briefly jump to matching bracket if insert one
* `showmode`: message on status line to show current mode
* `showtabline`: tells when the tab pages line is displayed
* `smarttab`: use `shiftwidth` when inserting `Tab`
* `smoothscroll`: scroll by screen lines when `wrap` is set
* `spell`: enable spell checking 
* `tabstop`: number of spaces that `Tab` in file uses :exclamation:
* `term`: name of the terminal
* `ttytype`: alias for `term`
* `undodir`: where to store undo files
* `undofile`: save undo information in a file
* `updatecount`: after this many characters flush swap file
* `verbose`: give informative messages
* `wrap`: long lines wrap and continue on the next line :exclamation:
* `write`: writing to a file is allowed
* `writebackup`: make a backup before overwriting a file

## Index
* `,`: (`:range`) separates two line numbers
* `;`: (`:range`) idem, set cursor to the first line number before interpreting the second one
* `{number}`: (`:range`) an absolute line number
* `.`: (`:range`) the current line
* `$`: (`:range`) the last line in the file
* `%`: (`:range`) equal to `1`,`$` (the entire file)
* `*`: (`:range`) equal to `'<`,`'>` (visual area)
* `'t`: (`:range`) position of mark `t`
* `/{pattern}[/]`: (`:range`) the next line where `{pattern}` matches
* `?{pattern}[?]`: (`:range`) the previous line where `{pattern}` matches
* `+[num]`: (`:range`) add `[num]` to the preceding line number (default: 1)
* `-[num]`: (`:range`) subtract `[num]` from the preceding line number (default: 1)
* `|`: (`:bar`) separates two commands (not for ":global" and ":!")
* `"`: (`:quote`) begins comment
* `%`: (`:_%`) current file name (only where a file name is expected)
* `#[num]`: (`:_#`) alternate file name `[num]` (only where a file name is expected)
