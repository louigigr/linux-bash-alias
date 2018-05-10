# linux-bash-alias
A list of cool aliases to use in bash

You can find the full aliases list with descriptions [here](./aliases-list.md)

# Usage
To use this list simply paste the contents of [.bash_aliases](./.bash_aliases) or download the raw version of [the file](./.bash_aliases) and put it in your home directory. The second method may overwrite your current aliases so keep a copy handy.

> Warning!! Your ~/.bashrc file must contain this piece of code for the ~/.bash_aliases file to work properly

```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```
> Make sure that the above piece of code is present and uncommented inside ~/.bashrc

# Installation
Installation of the list is easy, just follow the steps bellow and everything should work fine.
## Backup
To backup your current .bash_aliases run the following command

`cp ~/.bash_aliases ~/.bash_aliases.old`

or

`sudo cp ~/.bash_aliases ~/.bash_aliases.old`

## Getting the file
You can use one of the two methods bellow (curl, wget)

### Downloading Directly using curl

`curl https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases --output ~/.bash_aliases`

or

`sudo curl https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases --output ~/.bash_aliases`

### Downloading Directly using wget

`wget -O ~/.bash_aliases https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases`

or

`sudo wget -O ~/.bash_aliases https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases`

# Restore

To restore your previous .bash_aliases.old run the following command
*`cp ~/.bash_aliases.old ~/.bash_aliases`*
or
*`sudo cp ~/.bash_aliases.old ~/.bash_aliases`*
