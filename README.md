# linux-bash-alias
A list of cool aliases to use in bash

# Usage
To use this list simply paste the contents of [.bash_aliases](./.bash_aliases) or download the raw version of [the file](./.bash_aliases) and put it in your home directory. The second method may overwrite your current aliases so keep a copy handy.

> Warning!! Your ~/.bashrc file must contain this piece of code for the ~/.bash_aliases file to work properly

```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```
> Make sure that the above piece of code is present and uncommented inside ~/.bashrc

### Downloading Directly using curl

`curl https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases --output ~/.bash_aliases`

or

`sudo curl https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases --output ~/.bash_aliases`

### Downloading Directly using wget

`wget -o ~/.bash_aliases https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases`

or

`sudo wget -o ~/.bash_aliases https://raw.githubusercontent.com/louigigr/linux-bash-alias/master/.bash_aliases`

