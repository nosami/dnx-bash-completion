# BASH tab completion for dnx commands

Provides argument completions for dnx, dnu and dnvm as well as semvers, aliases and dnx commands

## Prerequisites

Only do this if you don't already have tab completion for other commands (such as git parameters)

If tab completion is installed, skip to [Install](#install-completion-for-dnx)

##### OSX
```bash
brew install bash-completion
```
Paste the following into ~/.bash_profile (create the file if it doesn't already exist)
```bash
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
```

## Install completion for DNX
```bash
git clone https://github.com/nosami/dnx-bash-completion.git
cd dnx-bash-completion
./install.sh
```
