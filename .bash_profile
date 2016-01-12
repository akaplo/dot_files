# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Alias to run ls by just typing 'l' or 'la' (NOT 'ld' which is a linker tool)
alias l='ls'
alias la='ls'

# Alias to open Chrome by typing chrome or Chrome ()
alias Chrome='open -a Google\ Chrome'
alias chrome='open -a Google\ Chrome'

# Alias to open iTunes by typing itunes (ALL LOWERCASE)
alias itunes='open -a iTunes'

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-08_at_13:11:31
##

# MacPorts Installer addition on 2015-10-08_at_13:11:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-08_at_13:26:15
##

# MacPorts Installer addition on 2015-10-08_at_13:26:15: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

##
# Your previous /Users/akaplowitz/.bash_profile file was backed up as /Users/akaplowitz/.bash_profile.macports-saved_2015-10-14_at_11:10:16
##

# MacPorts Installer addition on 2015-10-14_at_11:10:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

alias Brackets='open -a Brackets'
alias brackets='open -a Brackets'

export PATH=${PATH}:~/Library/Android/sdk/platform-tools:~/Library/Android/sdk/tools


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
