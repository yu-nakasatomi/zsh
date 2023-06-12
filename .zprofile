# Check Current Architecture.
ARCH=$(uname -m)
if [[ $ARCH == arm64 ]]; then
  echo "Current Architecture: $ARCH"
elif [[ $ARCH == x86_64 ]]; then
  echo "Current Architecture: $ARCH"
fi 
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"
