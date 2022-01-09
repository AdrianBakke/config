alias ls='ls -G'

source ~/py3/bin/activate

defaults write -g InitialKeyRepeat -int 13.0 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1.0 # normal minimum is 2 (30 ms)

