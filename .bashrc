export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export NVS_HOME="$HOME/.nvs"
[ -s "$NVS_HOME/nvs.sh" ] && . "$NVS_HOME/nvs.sh"
