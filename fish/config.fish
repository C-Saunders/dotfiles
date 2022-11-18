direnv hook fish | source


[ -s "/Users/charlessaunders/.jabba/jabba.fish" ]; and source "/Users/charlessaunders/.jabba/jabba.fish"
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths
fish_add_path /usr/local/opt/python@3.7/bin

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/charlessaunders/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)