if [[ "$OSTYPE" == "darwin"* ]]; then
  export HOMEBREW_NO_ANALYTICS=1
  export HOMEBREW_NO_ENV_HINTS=1
  export PATH="/usr/local/sbin:$PATH"
fi
