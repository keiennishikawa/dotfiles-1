##############################################
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
ZSH_THEME="agnoster"
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)
# git のカラー表示
git config --global color.ui auto
# 日本語ファイル名を表示可能にする
setopt print_eight_bit
# cdなしでもディレクトリ移動
setopt auto_cd
# ビープ音の停止
setopt no_beep
# ビープ音の停止(補完時)
setopt nolistbeep
# cd [TAB] で以前移動したディレクトリを表示
setopt auto_pushd
# 補完で小文字でも大文字にマッチさせる
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
# コマンドのスペルを訂正する
setopt correct
# cd した先のディレクトリをディレクトリスタックに追加する
# cd [TAB] でディレクトリのヒストリが表示されるので、選択して移動できる
# ※ ディレクトリスタック: 今までに行ったディレクトリのヒストリのこと
##############################################

# GitHub
## status
alias st='git status'
## log
alias glog='git log'
alias oneline='git log --oneline --decorate --graph --branches --tags --remotes'
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
