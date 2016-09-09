brew install nvm

nvm install 5
nvm use 5
nvm alias default 5

# Globally install with npm

packages=(
    grunt
    gulp
    http-server
)

npm install -g "${packages[@]}"
