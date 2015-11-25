
# golang settings
export GOPATH=$HOME/dev/go
export PATH=$PATH:$GOPATH/bin

# neovim path
export PATH="$HOME/neovim/bin:$PATH"

# make ls colorful
export CLICOLOR=1

# do not use xcode git
export PATH=/usr/local/git/bin:$PATH

# Work around bug in browserify
ulimit -n 2560

# customize terminal prompt
PS1='$ '
