set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths

fish_add_path "$HOME/.local/bin"

# only correct for m1 Macs
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/charliesaunders/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

direnv hook fish | source
set -Ux IPYTHONDIR "~/.config/ipython"
set -Ux PSPG_CONF /Users/charles/.config/.pspg_conf

# Abbreviations
## change directory
abbr -a -- home 'cd ~'
abbr -a -- idsb 'cd ~/dev/idsb'
abbr -a -- swb 'cd ~/dev/idsb/switchboard'
abbr -a -- desk 'cd ~/Desktop'
abbr -a -- .. 'cd ..'

## general
abbr -a -- ls 'eza -a'
abbr -a -- ll 'eza -lah'
abbr -a -- c. 'code .'
abbr -a -- o. 'open .'

## git
abbr -a -- gb 'git branch'
abbr -a -- gd 'git diff'
abbr -a -- coma 'git checkout main'
abbr -a -- gcom 'git commit -m'
abbr -a -- gamen 'git commit --amend'
abbr -a -- gmm 'git merge main'
abbr -a -- gp 'git pull'
abbr -a -- ga 'git add'
abbr -a -- gupd 'git add -A && git commit -n --amend --no-edit'
abbr -a -- gl 'git log'
abbr -a -- gaa 'git add -A'
abbr -a -- gs 'git status'
abbr -a -- co 'git checkout'

## kube
abbr -a -- kctl 'kubectl'

# aws
abbr -a -- aws-login 'aws sso login --sso-session datavant'
