
###############
# config.fish #                                                
###############
    
if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting

# aliases
alias ll "exa -lah --icons --git --group-directories-first"
alias update "sudo pacman -Syu"
alias cls "clear"
alias off "poweroff"

# starter
starship init fish | source
pfetch