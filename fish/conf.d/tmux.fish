if not set -q TMUX
    set -g TMUX tmux new-session -d -s base
    eval $TMUX
    tmux -u attach-session -d -t base
end
