# Dotfiles
These are my personal dotfiles for my different workstations using Linux, macOS and Windows.

These files are always synchronised using [DotBot](https://github.com/anishathalye/dotbot), a tool that *bootstraps* the dotfiles.

- [Why dotfiles?](#why-dotfiles?)
- [Installation](#installation)
- [Structure](#structure)
- [Services](#services)
    - [Git](#git)
    - [VSCode](#vscode)
        - [Settings](#settings)
        - [Extensions](#extensions)
    - [PowerShell](#powershell)
        - [Oh My Posh](#oh-my-posh)
    - [Python](#python)
        - [pyenv](#pyenv)
        - [pipenv](#pipenv)
- [License]()

# Why dotfiles?
When you are working in tech, at some point it will become frequent to change computers, or maybe even have more than one, even if it is just a personal computer and another one for work. 
The issue appears when you want to have the same configuration profile for your apps on both, or when you just get a new machine and now have to set everything upand try to not miss anything from your old configuration...  
To avoid these issues, it is best to keep a copy of your configuration files (*dotfiles*), or even better, have a way to easily integrate/synchronise these dotfiles in any machine.

# Installation
Clone this repository with its submodules (**important!**), unlike many other **dotfiles managers**, with *dotbot* it is not necessary to clone the repository into your `$HOME`, as it uses [*symlinks*](https://en.wikipedia.org/wiki/Symbolic_link) to replace the original dotfiles.

`git clone --recursive https://github.com/Shunya-sama/dotfiles.git dotfiles`  

Move into the directory that you just cloned.  

`cd dotfiles`

Now run the following install command in a bash terminal. For Windows you can use the Git Bash. The second parameter is the name of the OS that you are configuring.  
Options are `{windows, macOS, linux}`.

`./install-profile windows`



# Structure

# Services

## Git

## VSCode

### Settings

### Extensions

## PowerShell

### Oh My Posh

## Python

### pyenv

### pipenv

# License
