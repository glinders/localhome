alias cdp="cd /mnt/c/projects/python"
alias cdn="cd ~/projects/newplatform"
alias cdm="cd ~/projects/maintenance"
alias mall="make VERBOSE=1  2>&1 | tee ../build.log && grep 'warning:' ../build.log|sort -u"

alias ds="differs ../snarp.buildall/build/ ../snarp/build/ '[blnpr]*\.bin' 2>&1|tee >(wc -l)|egrep 'identical|differ|No such|^[0-9]*'"
alias dc="differc ../snarp.buildall/build/ ../snarp/build/ '[blnpr]*\.bin' 2>&1|tee >(wc -l)|egrep 'identical|differ|No such|^[0-9]*'"

alias blink="printf '\e[?12h'"
