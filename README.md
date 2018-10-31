dotfiles
===
This is a repository for my dotfiles. For more information on these in general, check out [https://dotfiles.github.io/](https://dotfiles.github.io/).



Installation
---
* Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) for the zsh scripts to be relevant
* Install [Atom](https://atom.io/)
* Install [VSCode](https://code.visualstudio.com/)
* Install [Package Control](https://packagecontrol.io/installation) using the Sublime Text 3 instructions
* Install [Homebrew](http://brew.sh/)
* Install [osx-terminal-themes](https://github.com/lysyi3m/osx-terminal-themes)
* Run `install.sh` - this will backup & replace the files listed in `config.sh`'s FILES array



Terminal commands
---
* `atom` - To open Atom from the terminal (thanks Atom!)
* `sshkey` - Drop a host from known_hosts then copy your key to that host
* `searchfor` - Find text in files
* `findthis` - Find file by partial name



Notes
---
* In case you mess up `~/.oh-my-zsh`, it's just a git repo - just `git reset --hard` then re-run `install.sh`
* To search history in terminal, use `CTRL+R`
* To clear a line of text in terminal, use `CTRL+U`
* To erase by word in terminal, use `CTRL+W`
* This is a good [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)



Handling Forks
---
* The `master` branch should be kept generic and should be pushed to both GitHub & the private repo
* The `work`/`personal`/`project-specific`/etc branch should only be pushed to the private repo
* Changes in `master` should be merged into the private branch



Themes
---
### Dark

* Terminal: https://github.com/lysyi3m/macos-terminal-themes#darkside
* VSCode: One Dark Pro Vivid
