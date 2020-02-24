alias la='ls --group-directories-first'
alias lal='ls -1 --group-directories-first'
alias build='"/c/Program Files (x86)/Microsoft Visual Studio/2019/Professional/MSBuild/Current/Bin/MSBuild.exe"'
alias branch='git checkout -b'
alias op='mintty -o Font="Meslo LG L DZ for Powerline"'

#Theme
THEME=$HOME/.bash/git_bash_theme/theme.bash
if [ -f $THEME ]; then
	. $THEME
fi
unset THEME
