# Vim config 

the .vimrc file and vim plugins I use

## Installation

```bash
cd ~
git clone http://github.com/supm4n/dotvim.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.vimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update
```

Enjoy !

## Plugins used

* [vim-pathogen](https://github.com/tpope/vim-pathogen), Plugins management made easy
* [NERDTree](https://github.com/scrooloose/nerdtree.git), Files tree navigation within VIM
* [delimitMate](https://github.com/Raimondi/delimitMate), Insert mode auto-completion for quotes, brackets, etc...
* [nerdcommenter](https://github.com/ddollar/nerdcommenter), Commenting made easy
* [vim-surround](https://github.com/tpope/vim-surround.git), Surround a word or text with anything you want
* [snipate.vim](https://github.com/msanders/snipmate.vim.git), Code snippets
* [visincr](https://github.com/vim-scripts/VisIncr), Increasing/decreasing columns of numbers, dates, ...

## Add a plugin

```bash
git submodule add http://github.com/../pluginname.git bundle/pluginname
```

## Update plugins
This only works for git remote plugins

```bash
git submodule foreach git pull origin master
```

## Credits

* VIMCasts, [Synchronizing plugins with git submodules and pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

## License

"THE BEER-WARE LICENSE
Christ Azika-Eros ([@supm4n](http://twitter.com/supm4n), 
[website](http://christ.azika-eros.org), christ@azika-eros.org) owns this project. 
As long as you retain this notice you can do whatever you want with this stuff. 
If we meet some day, and you think this stuff is worth it, you can buy me a beer 
in return. Christ Azika-Eros.
