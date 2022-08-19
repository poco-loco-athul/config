alias py=/usr/bin/python3
alias e=/usr/bin/emacs
alias ec="/usr/bin/emacsclient -n"
alias g=/usr/bin/git
alias time-curl="curl -s -w '\nLookup time:\t%{time_namelookup}\nConnect time:\t%{time_connect}\nPreXfer time:\t%{time_pretransfer}\nStartXfer time:\t%{time_starttransfer}\n\nTotal time:\t%{time_total}\n' -o /dev/null "
alias git-br-d="git branch --merged main | grep -v 'main' | xargs -n 1 git branch -d"
alias git-backup="git ls-files --others --exclude-standard -z | xargs -0 tar rvf ~/backup-untracked.zip"
