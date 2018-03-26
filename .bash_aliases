alias editbash='gedit ~/.bash_aliases && . ~/.bashrc'
# alias editbash2='gedit ~/.bash_aliases'
# alias rebash='. ~/.bashrc'
alias hi='echo "oyeaa, hello from the other side"'
alias voila='echo "dadadadadadadadadadadadadadadadumdush!"'
alias iambored='man $(ls /bin | shuf | head -1)'
# alias ~='cd ~'
# alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .a='source activate'
alias .d='source deactivate'
alias kgl='source activate kaggle'
alias aip='source activate aiproject'
alias tf='source activate tensorflow'
alias pythona='/home/<username>/AnacondaResidence/anaconda3/bin/python3.6'
alias infobox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-information.svg $*'
alias errorbox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-error.svg $*'
alias querybox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-question.svg $*'
# alias acm_c='gcc -g -O2 -std=gnu11 -static $* -lm'
# alias acm_cpp='g++ -g -O2 -std=gnu++14 -static $*'
# alias acm_java='javac -encoding UTF-8 -sourcepath . -d . $*'
# alias acm_py2='python2 -m py_compile $*'
# alias acm_py3='python3 -m py_compile $*'
# alias sugitrm='sudo git rm -r --cached $1'
# alias gitrm='git rm -r --cached $1'
alias prolog='prolog -q'
alias octave='octave --no-gui -q'
alias jn='jupyter notebook 2> /dev/null'
alias fwiiti="curl -d 'auth_user=<username>&auth_pass=<password>&accept=Sign In' https://fwiiti1.iiti.ac.in:8003/index.php?zone=iiti_auth $1"
function cry() {
	gcc $1 && ./a.out && rm ./a.out && echo 'cry done';
}
# startup commands
LS_COLORS="$LS_COLORS:ow=01;34"
shopt -s autocd
bind TAB:menu-complete
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
# sh ~/.startup_script