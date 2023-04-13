set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths

# only correct for m1 Macs
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "$HOME/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# Abbreviations
## change directory
abbr -a -U -- home 'cd ~'
abbr -a -U -- dev 'cd ~/dev/'
abbr -a -U -- desk 'cd ~/Desktop'
abbr -a -U -- .. 'cd ..'

## general
abbr -a -U -- ls 'exa -a'
abbr -a -U -- ll 'exa -lah'
abbr -a -U -- cat bat
abbr -a -U -- c. 'code .'
abbr -a -U -- o. 'open .'

## git
abbr -a -U -- gb 'git branch'
abbr -a -U -- gd 'git diff'
abbr -a -U -- coma 'git checkout main'
abbr -a -U -- gcom 'git commit -m'
abbr -a -U -- gamen 'git commit --amend'
abbr -a -U -- gmm 'git merge main'
abbr -a -U -- gp 'git pull'
abbr -a -U -- ga 'git add'
abbr -a -U -- gupd 'git add -A && git commit -n --amend --no-edit'
abbr -a -U -- gl 'git log'
abbr -a -U -- gaa 'git add -A'
abbr -a -U -- gs 'git status'
abbr -a -U -- co 'git checkout'

## kube
abbr -a -U -- kctl 'kubectl'
abbr -a -U -- kctx 'kubectx'
