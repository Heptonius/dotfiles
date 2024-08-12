alias repo1='cd repos/repo_one/eVAYO_GIT/appsrc'
alias repo2='cd repos/repo_two/eVAYO_GIT/appsrc'
alias yicf='yarn install --check-files'
alias yicfwscn='yicf && yarn ws:cn'
alias cntunnel='ssh -L 54881:localhost:54881 -L 6046:localhost:6046 -L 8443:localhost:8443 interflex-devices-ba'
alias prunedelete='git remote update --prune && git branch -vv | grep ": gone]"|  grep -v "\*" | awk "{ print $1; }" | xargs -r git branch -D'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
. "$HOME/.cargo/env"
alias config='/usr/bin/git --git-dir=/Users/bezdicek/.cfg/ --work-tree=/Users/bezdicek'
alias config='/usr/bin/git --git-dir=/Users/bezdicek/.cfg/ --work-tree=/Users/bezdicek'
