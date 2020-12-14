# Working Dirctory
# alias ubu='cd /Users/nishikawakeien/ubuntu'
# alias bsn='cd /Users/nishikawakeien/ubuntu/work/bstores_nextjs'
# alias bsr='cd /Users/nishikawakeien/ubuntu/work/bstores_rails'

# GitHub
## status
alias st='git status'
alias stt='git status -uno'
## log
alias log='git log'
alias log-one='git log --oneline --decorate --graph --branches --tags --remotes'
## commit
alias commit='git commit -m'
## add
alias add='git add .'
alias add-u='git add -u'
## pull
alias pull-up='git pull upstream HEAD'
alias pull-or='git pull origin HEAD'
## push
alias push-up='git push upstream HEAD'
alias push-or='git push origin HEAD'
## other
alias reset='git reset'
alias checkout='git checkout'
alias diff='git diff'
alias rebase='git rebase -i'
alias branch='git branch'
alias pick='git cherry-pick'

# Docker
alias d='docker'
alias dc='docker-compose'
alias dcs='docker-compose run --service-ports'
alias dps='docker ps -l'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcr='docker-compose restart'
alias dimg='docker images'
alias dcrw='docker-compose run web'
alias dcra='docker-compose run api'

# Linux
alias hi='history | tail'
