# For Task
source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
# For Private

if [ -f ~/.zshrc ] ; then
. ~/.zshrc
fi
source "$HOME/.cargo/env"
