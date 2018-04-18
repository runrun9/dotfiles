export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"
source ~/.bashrc
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
