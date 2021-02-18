#!/bin/bash
echo "Aqui se van a instalar todas las applicaciones que necesito en una computadora mac nueva"
echo "Primero empezamos con Home brew: "

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Now install Chrome: "
brew cask install google-chrome