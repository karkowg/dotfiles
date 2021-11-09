function p() {
    ./phpunit "$*"
}

function pf() {
    ./phpunit --filter "$*"
}

function switch-php() {
    valet stop
    brew unlink php@7.2 php@7.3 php@7.4
    brew link --force --overwrite php@"$1"
    brew services restart php@"$1"
    composer global update
    rm -f ~/.config/valet/valet.sock
    valet install
}
