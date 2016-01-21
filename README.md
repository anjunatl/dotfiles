dotfiles
===
This is a repository for my dotfiles. For more information on these in general, check out [https://dotfiles.github.io/](https://dotfiles.github.io/).


Installation
---
* Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) for the zsh scripts to be relevant
* Install [Sublime Text 3](http://www.sublimetext.com/3)
* Install [Package Control](https://packagecontrol.io/installation) using the Sublime Text 3 instructions
* Install [Homebrew](http://brew.sh/)
* Run `install.sh`


Provided Aliases
---
* `sublime` - To open Sublime Text from the terminal
* `sshkey` - Drop a host from known_hosts then copy your key to that host
* `searchfor` - Find text in files
* `findthis` - Find file by partial name


Notes
---
* In case you mess up `~/.oh-my-zsh`, it's just a git repo - just `git reset --hard` then re-run `install.sh`
* To search history in terminal, use `CTRL+R`
* To use the Command Pallete in Sublime, use `CTRL+SHIFT+P`
* This is a good [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)


Handling Forks
---
* The master branch should be kept generic and should be pushed to both GitHub & the private repo
* The work/personal/whatever branch should only be pushed to the private repo
* Changes in master should be merged into the private branch


Personal Preferences
---
* Open `Terminal sexy ansi.terminal` in terminal to get the color scheme
* In Terminal's preferences, set Terminal Sexy as the default color scheme
* Set the default window size to 80 columns by 24 rows


Referenced Tools
---
* [Mou](http://25.io/mou/)
* [Sublime Text](http://www.sublimetext.com/)
