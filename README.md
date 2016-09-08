# dotfiles

This repo is a collection of personal settings and configurations I am currently using. 


**Warning:** If you intend to clone or fork this repo, please review all the code first. Make sure you understand the commands before using these settings as you do so at your own risk. 

There are many excellent blogs on getting started with dotfiles such as: 

- [http://dotfiles.github.io/](http://dotfiles.github.io/)
- Lars Kappert's [Getting started with Dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.mj47wbku9)

I have currently not added anything to ```.bash_profile``` or ```.bashrc```, they are in this repo as a reference for now.


##Overview

This repo is organised in the following structure:

* /install/
	* brew_cask.sh
	* brew.sh
	* gem.sh
	* npm.sh
* .aliases
* .bash_prompt
* .bashrc
* .editorconfig
* .gitconfig
* .gitignore
* install.sh
* README.md
* LICENSE

###install/brew_cask.sh
[Homebrew Cask](https://caskroom.github.io/) is an extension of Homebrew that allows you to install common applications. This shell script installs a bunch of stuff that I use most often and is a huge time saver. Before adding to this file [make sure there is a cask is available](https://caskroom.github.io/search). I am currently using this to install:

* charles
* cyberduck
* firefox
* google-chrome
* mou
* postman
* sequel-pro
* slack
* sourcetree
* spotify
* virtualbox


###install/brew.sh
[Homebrew](http://brew.sh/) is the "The missing package manager for OS X". I'm using it to install a bunch of services, such as:

* coreutils
* git
* grep
* vim
* wget
* dockutil

###install/gem.sh
This shell script batch installs a host of ruby gems that are required for my dev environment, such as SASS.


###install/npm.sh
This shell script batch installs a host of NPM modules, but only global ones. This also runs NVM to manage Node versions.


###.aliases
Very simple list of aliases for bash shell. Includes setting atom as the default editor, and setting aliases for accessing Apache.


###.editorconfig
Global settings file for Atom/Sublime text editor. Includes setting indent type/size. Other supported text editors and [settings are available](http://editorconfig.org/)


###.gitconfig
Sets numerous Git options for my environment. This is just a sample, there are [many other settings available](https://git-scm.com/docs/git-config).


###.gitignore
A global .gitignore file, so I don't have to ignore ```*.DS_Store ```everytime. Must be set in .gitconfig file to take effect.


##Installation
This repo is easilly installed using GIT. Start by cloning it onto your local machine using ```git clone git@github.com:garystevens/dotfiles.git```. Then, ```cd dotfiles```. From there, you can run: 
```sh install.sh``` to start the script. This will do 2 things:

1. All dotfiles will be copied from this directory into your ~/home directory, so ensure that you are happy to overwrite these files.
2. All the shell scripts in ```/install``` will run and execute their install commands. 

Once completed the script will run ```source .bash_profile``` and update your terminal. 



##Credits

This repo was put together buy using bits and pieces of [https://github.com/webpro/dotfiles](https://github.com/webpro/dotfiles) and [https://github.com/mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles).

##Todo

 * Update .bash_profile and .bashrc with correct settings
 * add Dockutil to control OSX dock layout
 