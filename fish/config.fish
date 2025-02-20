
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/lihb/Software/miniconda3/bin/conda
    eval /home/lihb/Software/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/lihb/Software/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/lihb/Software/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/lihb/Software/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

