# Evan M. Sanders : Custom Vim Config

## List of Plugins

1. SuperTab
2. closeTag
3. delimitMate
4. NERDTree
5. Mini Buf Explorer
8. CSSColor
9. Tabular
10. Vim LESS
11. Command-T

## List of Colour Schemes

1. Solarized
2. jellybeans
3. molokai
4. railscasts

## Installation

1. cd ~
2. git clone git@github.com:evanmsanders/dotvim.git ~/.vim
3. ln -s ~/.vim/vimrc ~/.vimrc
4. cd ~.vim
5. git submodule init
6. git submodule update

Don't forget to then compile the Command-T plugin stuff:

```
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
```

## Upgrading Plugin Bundles

1. cd ~/.vim
2. git submodule foreach git pull origin master

## Instructions if you are not Evan M. Sanders

You'll want the read-only version of the repo, so replace step 2 above with:

```
git clone git://github.com/evanmsanders/dotvim.git ~/.vim
```

## Disclaimer

This is _my_ config setup, so please bear in mind that I will probably change it a bit. Feel free to use it if you like, but I reserve the right to change plugins, colour schemes and fonts on you without any notice.
