#####
# Update terminal prompt
#####
export PS1="\[\033[01;32m\]\W :smirk: \[\033[01;34m\]$\[\033[00m\] "

#####
# Directories
#####
alias p="cd /path/to/your/projects"

#####
# Ruby
#####
# ruby simple server on port 5000
alias rubyserved="ruby -run -e httpd . -p 5000"

#####
# Python
#####
# pyenv (https://github.com/pyenv/pyenv)
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# python simple server on port 1234
alias pyserved="python -m SimpleHTTPServer 1234"

#####
# Git
#####
# Git Autocompletion (https://medium.com/fusionqa/autocomplete-git-commands-and-branch-names-in-terminal-on-mac-os-x-4e0beac0388a)
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#####
# Node Version Manager
#####
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
