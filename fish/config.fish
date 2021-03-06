# path
set -x PATH $HOME/bin /usr/local/bin $PATH

# node
set -x N_PREFIX $HOME
yarn config set prefix "$HOME" > /dev/null

# vim
set -x EDITOR vim

# colors
set -x COMMENT 6272a4
set -x CYAN 8be9fd
set -x GREEN 50fa7b
set -x ORANGE ffb86c
set -x PINK ff79c6
set -x PURPLE bd93f9
set -x RED ff5555
set -x YELLOW f1fa8c

set -U fish_color_autosuggestion $COMMENT
set -U fish_color_command $PINK
set -U fish_color_comment $COMMENT
set -U fish_color_cwd $CYAN
set -U fish_color_cwd_root $RED
set -U fish_color_end normal
set -U fish_color_error $RED
set -U fish_color_escape $CYAN
set -U fish_color_history_current $CYAN
set -U fish_color_host normal
set -U fish_color_match $GREEN
set -U fish_color_normal normal
set -U fish_color_operator $CYAN
set -U fish_color_param normal
set -U fish_color_quote $YELLOW
set -U fish_color_redirection $PURPLE
set -U fish_color_search_match \x2d\x2dbackground\x3d$PURPLE
set -U fish_color_selection \x2d\x2dbackground\x3d$PURPLE
set -U fish_color_user $PURPLE
set -U fish_color_valid_path \x2d\x2dunderline

# aliases
abbr --add l "ls -al"
abbr --add ff "firefox --new-tab"
abbr --add v "vim"
abbr --add c "clear"
abbr --add copy "xsel --clipboard --input"
abbr --add paste "xsel --clipboard --output"

# go
set -x GOPATH $HOME/.go

