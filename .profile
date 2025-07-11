# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
 PATH="$HOME/.local/bin:$PATH"
fi

export PATH="$HOME/.cargo/bin:$PATH"
if [ -e /home/tivvit/.nix-profile/etc/profile.d/nix.sh ]; then . /home/tivvit/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer



# Added by Toolbox App
export PATH="$PATH:/home/tivvit/.local/share/JetBrains/Toolbox/scripts"

export PATH=/home/tivvit/.cargo/bin:/usr/share/Modules/bin:/home/tivvit/.cargo/bin:/home/tivvit/.local/bin:/home/tivvit/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/var/lib/snapd/snap/bin:/home/tivvit/.local/share/JetBrains/Toolbox/scripts:/home/tivvit/.local/share/JetBrains/Toolbox/scripts:/home/tivvit/go/bin:/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/opt/fzf/bin:/home/tivvit/.resh/bin:/home/tivvit/.vector/bin
