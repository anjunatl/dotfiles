dotfiles
===
This is a repository for my dotfiles. For more information on these in general, check out [https://dotfiles.github.io/](https://dotfiles.github.io/).



Installation
---
* Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) for the zsh scripts to be relevant
* Install [Sublime Text 3](http://www.sublimetext.com/3)
* Install [Package Control](https://packagecontrol.io/installation) using the Sublime Text 3 instructions
* Install [Homebrew](http://brew.sh/)
* Install [osx-terminal-themes](https://github.com/lysyi3m/osx-terminal-themes)
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
* To clear a line of text in terminal, use `CTRL+U`
* To erase by word in terminal, use `CTRL+W`
* To use the Command Pallete in Sublime, use `CTRL+SHIFT+P`
* This is a good [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)



Handling Forks
---
* The master branch should be kept generic and should be pushed to both GitHub & the private repo
* The work/personal/whatever branch should only be pushed to the private repo
* Changes in master should be merged into the private branch



Themes
---
### Darkish/translucent
Goes alright with the basic Darcula theme in IntelliJ. Dark is good during the workday but is rough when Flux's darkroom mode is turned on.

* Terminal:
  * Open `Terminal sexy ansi.terminal` in terminal to get the color scheme
  * In Terminal's preferences, set `Terminal Sexy` as the default color scheme
  * Set the default window size to 80 columns by 24 rows


### Lighter
Fairly soft and light, goes decently well together. Works well in Flux's darkroom mode, too. 

* Terminal: `Tomorrow` theme from `osx-terminal-themes`
* IntelliJ: 
  * Default theme
  * `github` colorscheme from [color-themes](http://color-themes.com/?view=theme&id=563a1a6c80b4acf11273ae70)
* Sublime: 
  * `3024 Day` colorscheme from Colorsublime, and 
  * `Material Theme - Lighter` theme from [equinusocio/material-theme](https://github.com/equinusocio/material-theme)


### Darker, Blue/Yellow
Working on this one. I love the terminal colors, just trying to find Sublime/IntelliJ themes that work closer to it. The big problem is both IntelliJ and Sublime handle the UI theme different than the editor colorschemes, and there are way less themes to choose from than colorshemes.

* Terminal: `SeaShells` from `osx-terminal-themes`
* IntelliJ: 
  * Darcula theme
  * `OceanSunset` colorscheme from [color-themes](http://color-themes.com/?view=theme&id=563a1a8e80b4acf11273aed1)
* Sublime:
  *	`Material Theme` from [equinusocio/material-theme](https://github.com/equinusocio/material-theme)
  * `Material Theme - Darker` colorshceme, also from [equinusocio/material-theme](https://github.com/equinusocio/material-theme)



Referenced Tools
---
* [Mou](http://25.io/mou/)
* [Sublime Text](http://www.sublimetext.com/)
