autoload -Uz promptinit && promptinit
autoload -Uz colors && colors

PROMPT="%F{027}%n%f""@""%F{226}%m%f ""%F{green}%B%1|%~%f%b ""> "
RPROMPT="(""%(?.%F{green}✔︎%f.%F{red}✘%f)"")"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias ll="ls -al"
