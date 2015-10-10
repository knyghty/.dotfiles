# Aliases
alias pacman "sudo pacman"
alias grep "grep --color=auto"
alias mkdir "mkdir -p -v"
alias mv "mv -iv"
alias rm "rm -Iv --one-file-system"
alias workon "vf activate"
alias deactivate "vf deactivate"
alias dotty "~/.dotfiles/dotty/dotty.py"

# Virtualenv
eval (python -m virtualfish auto_activation)

# Other files
. $HOME/.config/fish/solarized.fish
. $HOME/.config/fish/lesscolours.fish
