# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias art="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
#alias gst="git status"
#alias gb="git branch"
#alias gc="git checkout"
#alias gl="git log --oneline --decorate --color"
#alias amend="git add . && git commit --amend --no-edit"
#alias commit="git add . && git commit -m"
#alias diff="git diff"
#alias force="git push --force"
#alias nuke="git clean -df && git reset --hard"
#alias pop="git stash pop"
#alias pull="git pull"
#alias push="git push"
#alias resolve="git add . && git commit --no-edit"
#alias stash="git stash -u"
#alias unstage="git restore --staged ."
#alias wip="commit wip"

# icastGo
alias igocd="cd $HOME/Sites/digicast/icastgo"
alias igoclear="igocd && php artisan optimize:clear"
alias igocron="igocd && while true; do php artisan schedule:run; sleep 60; done"
alias igongrok="igocd && valet share -subdomain=gus-icastgo -region=us"
alias igologs="tail -f $HOME/Sites/digicast/icastgo/storage/logs/*.log"
alias igorm_l="rm $HOME/Sites/digicast/icastgo/storage/logs/*.log"
alias igorm_a="igocd && rm -rf public/webcast public/questions public/js public/css public/images public/fonts public/mix-manifest.json"
alias igotinker="igocd && php artisan tinker"
alias igowork="igocd && php artisan horizon"
alias igodev="igocd && npm run dev"
alias igoprod="igocd && npm run prod"
alias igowatch_a="igocd && npm run watch-poll:app"
alias igowatch_w="igocd && npm run watch-poll:webcast"
alias igowatch_q="igocd && npm run watch-poll:questions"
alias igowatch_m="igocd && npm run watch-poll:meeting"
