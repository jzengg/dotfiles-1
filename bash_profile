# hardwaresimulator
alias hsim="~/Documents/tech/nand2tetris/tools/HardwareSimulator.sh"
alias assembler="~/Documents/tech/nand2tetris/tools/Assembler.sh"

# bash
alias bp='vim ~/.bash_profile'
alias bs='source ~/.bash_profile'
cd() { builtin cd "$@" && ls; }

# ruby
alias be='bundle exec'
alias ber='bundle exec rake'
alias bi='bundle install'
alias migrate='bundle exec rake db:migrate'
alias routes='bundle exec rake routes'
  # Gemfile skeleton
  alias gems='cp ~/.Gemfile ./Gemfile'

#markdown
alias mdprev='github-markdown-preview'

# rspec
alias rspff='bundle exec rspec --fail-fast'

# git
alias gs="git status"
alias gl="git log --oneline --decorate"
alias gc="git commit -m"
alias gca="git commit --amend"
alias gb="git branch"
alias gcb="git checkout -b"
alias ga="git add -A"
alias gd="git diff"
alias gds="git diff --staged"
alias gp="git push"
alias gfom="git fetch origin master"
alias gmom="git merge origin master"
  # autocomplete
  source ~/.git-completion.bash
  # prompt
  export GIT_PS1_SHOWDIRTYSTATE=1
  source ~/.git-prompt.sh
  PS1='\W$(__git_ps1 " \[\e[0;32m\](%s)\[\e[m\]") \$ '

# jekyll
alias jekyll='bundle exec jekyll serve'

# heroku
alias hber='heroku run bundle exec rake'

# directories
alias tech='cd ~/Documents/tech'
alias docs='cd ~/Documents/'
alias dt='cd ~/Desktop/'

# Rewrite commit history with my info
alias gfc="git filter-branch -f --env-filter \"GIT_AUTHOR_NAME='Carl Baron'; GIT_AUTHOR_EMAIL='carl.baron@gmail.com'; GIT_COMMITTER_NAME='Carl Baron'; GIT_COMMITTER_EMAIL='carl.baron@gmail.com';\" HEAD"

# Inkscape
alias inkscape='open /Applications/Inkscape.app/Contents/Resources/openDoc'
# Terminal Colors
export CLICOLOR=1
LSCOLORS=exfxcsdxbxegedabagacad

# Rbenv
eval "$(rbenv init -)"

# Hugs
alias hugs='hugs -Evim'

stty -ixon

export GOPATH=$HOME/work
export PATH=/usr/local/share/npm/bin:/Applications/Postgres.app/Contents/Versions/9.4/bin:/Users/carlbaron/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/opt/local/bin:$PATH



