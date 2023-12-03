#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval $(ssh-agent)

# custom aliases
alias bonsai='cbonsai -m eddies bonsai! --live -L 30 -M 5 -i'
alias matrix='unimatrix -n -l k -s 96 -c=blue'

# aliases for directory shortcuts
alias my_repos='cd ~/repositories/my_repos'
alias codecrypt.cc='cd ~/repositories/my_repos/codecrypt.cc'
alias practice='cd ~/Documents/code-practice'
alias wallpapers='cd ~/Pictures/Wallpapers'
alias wallets='cd ~/Documents/wallets'
alias lolminer.txt='lvim ~/Documents/miner/lolminer.txt'
alias trex='t-rex -a kawpow -o stratum+tcp://stratum.ravenminer.com:3838 -u RMGSS9e31rMzhhXLtZkVtqd17Tt2nRVr2m.eddie'
alias home='cd ~'
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
island() {
  swww img /home/eddie/Pictures/Wallpapers/island.jpg
  wal -i /home/eddie/Pictures/Wallpapers/island.jpg
}
lady() {
  swww img /home/eddie/Pictures/Wallpapers/lady.png
  wal -i /home/eddie/Pictures/Wallpapers/lady.png
}
linux() {
  swww img /home/eddie/Pictures/Wallpapers/linux.png
  wal -i /home/eddie/Pictures/Wallpapers/linux.png
}
lake() {
  swww img /home/eddie/Pictures/Wallpapers/lake.jpg
  wal -i /home/eddie/Pictures/Wallpapers/lake.jpg
}
nebula() {
  swww img /home/eddie/Pictures/Wallpapers/nebula.png
  wal -i /home/eddie/Pictures/Wallpapers/nebula.png
}
snow() {
  swww img /home/eddie/Pictures/Wallpapers/snow.jpg
  wal -i /home/eddie/Pictures/Wallpapers/snow.jpg
}
trees() {
  swww img /home/eddie/Pictures/Wallpapers/trees.jpg
  wal -i /home/eddie/Pictures/Wallpapers/trees.jpg
}
italy() {
  swww img /home/eddie/Pictures/Wallpapers/italy.jpg
  wal -i /home/eddie/Pictures/Wallpapers/italy.jpg
}
whale() {
  swww img /home/eddie/Pictures/Wallpapers/whale.png
  wal -i /home/eddie/Pictures/Wallpapers/whale.png
}
windows() {
  swww img /home/eddie/Pictures/Wallpapers/windows.jpg
  wal -i /home/eddie/Pictures/Wallpapers/windows.jpg
}
octopus() {
  swww img /home/eddie/Pictures/Wallpapers/octopus.png
  wal -i /home/eddie/Pictures/Wallpapers/octopus.png
}
rolls() {
  swww img /home/eddie/Pictures/Wallpapers/rolls.png
  wal -i /home/eddie/Pictures/Wallpapers/rolls.png
}

cat /home/eddie/.cache/wal/sequences

export PATH="$HOME/.local/bin":$PATH
