#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

eval $(ssh-agent)

# custom aliases
alias bonsai='cbonsai -m eddies bonsai! --live -L 30 -M 5 -i'
alias matrix='unimatrix -n -l k -s 96 -c=blue'

# aliases for directory shortcuts
alias my_repos='cd ~/repositories/my_repos'
alias codecrypt.cc='cd ~/repositories/my_repos/codecrypt.cc'
alias practice='cd ~/Documents/code-practice'
a set wallpapers using aliases (require swww + wal)
catgirl() {
	swww img /home/eddie/Pictures/Wallpapers/catgirl.jpg
	wal -i /home/eddie/Pictures/Wallpapers/catgirl.jpg
}
catalina() {
	swww img /home/eddie/Pictures/Wallpapers/catalina.jpg
	wal -i /home/eddie/Pictures/Wallpapers/catalina.jpg
}
clouds() {
	swww img /home/eddie/Pictures/Wallpapers/clouds.png
	wal -i /home/eddie/Pictures/Wallpapers/clouds.png
}
forest() {
	swww img /home/eddie/Pictures/Wallpapers/forest.png
	wal -i /home/eddie/Pictures/Wallpapers/forest.png
}
mountain() {
	swww img /home/eddie/Pictures/Wallpapers/mountain.png
	wal -i /home/eddie/Pictures/Wallpapers/mountain.png
}
city() {
       	swww img /home/eddie/Pictures/Wallpapers/city.png
	wal -i /home/eddie/Pictures/Wallpapers/city.png
}
galaxy() {
	swww img /home/eddie/Pictures/Wallpapers/galaxy.png
	wal -i /home/eddie/Pictures/Wallpapers/galaxy.png
}



export PATH="$HOME/.local/bin":$PATHlias wallpapers='cd ~/Pictures/Wallpapers'

# alias for configs
alias hypr='lvim ~/.config/hypr/hyprland.conf'
alias bashrc='lvim ~/.bashrc'

# set wallpapers using aliases (require swww + wal)
catgirl() {
	swww img /home/eddie/Pictures/Wallpapers/catgirl.jpg
	wal -i /home/eddie/Pictures/Wallpapers/catgirl.jpg
}
catalina() {
	swww img /home/eddie/Pictures/Wallpapers/catalina.jpg
	wal -i /home/eddie/Pictures/Wallpapers/catalina.jpg
}
clouds() {
	swww img /home/eddie/Pictures/Wallpapers/clouds.png
	wal -i /home/eddie/Pictures/Wallpapers/clouds.png
}
forest() {
	swww img /home/eddie/Pictures/Wallpapers/forest.png
	wal -i /home/eddie/Pictures/Wallpapers/forest.png
}
mountain() {
	swww img /home/eddie/Pictures/Wallpapers/mountain.png
	wal -i /home/eddie/Pictures/Wallpapers/mountain.png
}
city() {
       	swww img /home/eddie/Pictures/Wallpapers/city.png
	wal -i /home/eddie/Pictures/Wallpapers/city.png
}
galaxy() {
	swww img /home/eddie/Pictures/Wallpapers/galaxy.png
	wal -i /home/eddie/Pictures/Wallpapers/galaxy.png
}



export PATH="$HOME/.local/bin":$PATH
