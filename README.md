 # Workstation SETUP
 ## editor vim, microsoft power toys, t clock
 ### wsl terminal wsltty
 ### [wsltty terminal link](https://github.com/mintty/wsltty)
 ### https://www.steventammen.com/old-posts/basic-wsl-setup/
 ### solarized theme, terminal vim, fish shell***
 
 
 ### wsl terminal or any linux terminal
 ```
 cd ~
 ```
 ### getting solarized color and solarized dir color
 ```
 git clone https://github.com/karlin/mintty-colors-solarized.git
 ```
 ```
 mv mintty-colors-solarized/ .mintty-colors-solarized/
 ```
 ```
 wget https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.256dark
 ```
 ```
 mv dircolors.256dark .dir_colors
 ```
 ### installing fish shell
 ```
 sudo apt-add-repository ppa:fish-shell/release-2
 ```
 ```
 sudo apt-get update
 ```
 ```
 sudo apt-get install fish
 ```
 
 ### put in .bashrc
 ### Launch Fish
 ```
 if [ -t 1 ]; then
  exec fish
 fi
 ```
 ### starting fish
 ```
 curl -L http://get.oh-my.fish | fish
 ```
 ```
 omf install pure
 ```
 
 ### putting everything in fish config
 ```
 vim ~/.config/fish/conf.d/omf.fish
 ```
 ```
source ~/.mintty-colors-solarized/mintty-solarized-light.sh
eval (dircolors -c ~/.dir_colors | sed 's/>&\/dev\/null$//')
```
```
alias night "source ~/.mintty-colors-solarized/mintty-solarized-dark.sh"
alias day "source ~/.mintty-colors-solarized/mintty-solarized-light.sh"
```
