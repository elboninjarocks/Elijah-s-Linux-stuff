#My Abbr's

abbr cls clear
abbr config $EDITOR .config/fish/config.fish
abbr x exit
abbr m micro

#Prompt

function fish_prompt
	set_color blue --bold
	printf "["
	set_color yellow
	printf "$USER"
	set_color brgreen
	printf "@"
	set_color cyan
	printf "$hostname"
	set_color blue --bold
	echo ']'
	set_color magenta
	printf "$PWD " 
	set_color brgreen
	printf "> "
end
