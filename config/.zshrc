# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"
HISTSIZE=1000
SAVEHIST=1000

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='zip -r'
alias -s unzip='unzip'
alias -s bz2='tar -xjvf'
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias ping="ping -c 10 -i 0.5" #ping 十次，每次间隔0.5秒
alias dates="date +%s && date +'%Y-%m-%d %H:%M:%S %W'"
alias datesd="date +%s -d"

#mac
alias open='open -n'
alias his='history | grep '
alias temp='cd ~/zixie/temp && pwd'
alias proxyHKon="export http_proxy='http://web-proxyhk.oa.com:8080';export https_proxy='https://web-proxyhk.oa.com:8080'"
alias proxyON="export http_proxy='http://proxy.tencent.com:8080';export https_proxy='https://proxy.tencent.com:8080'"
alias proxyoff="export http_proxy='';export https_proxy=''"

#zsh
alias zshback='cp ~/.zshrc ~/zixie/github/Settings-Tools/config'
alias zshrestore='cp ~/zixie/github/Settings-Tools/config/.zshrc ~/ && source ~/.zshrc'
alias configLn='ln -s ~/zixie/github/Settings-Tools/config ~/zixie/config'

#vi
alias viback='cp ~/.vimrc ~/zixie/github/Settings-Tools/config'
alias virestore='cp ~/zixie/github/Settings-Tools/config/.vimrc ~/'

#git
alias gitback='cp ~/.gitconfig ~/zixie/github/Settings-Tools/config'
alias gitrestore='cp ~/zixie/github/Settings-Tools/config/.gitconfig ~/'

#blog
alias blogStart='cd ~/zixie/github/bihe0832.github.io/ && echo jekyll server &&  jekyll server'
alias blogln='ln -s ~/zixie/github/bihe0832.github.io/_posts ~/zixie/blog'

#ide
alias eclipse='open -n /Applications/eclipse/Eclipse.app/'

#android
alias androidapktoold='java -jar ~/zixie/Library/apktool_2.0.0rc2.jar d -f '
alias androidadbscreenshots='adb shell screencap -p /sdcard/screen.png && adb pull /sdcard/screen.png /tmp/ && adb shell rm /sdcard/screen.png && open file:/tmp/screen.png'
alias androidadbunlock='adb shell input keyevent 26 && adb shell input swipe 250 250 800 800'
alias androidadbstop＝'adb shell am force-stop'
alias androidaaptd='$ANDROID_HOME/build-tools/android-4.4/aapt d badging'
alias androidremoteshare='java -jar ~/zixie/Library/asm.jar $ANDROID_HOME'
#android adb
alias adbactivity='adb shell dumpsys activity'
alias adbgetproduct='adb shell getprop | grep product'
alias adbinputspace='adb shell input keyevent 62'
alias adbinputdel='adb shell input keyevent 67'
alias adbinputleft='adb shell input keyevent 21'
alias adbinputright='adb shell input keyevent 22'
alias adbinputmenu='adb shell input keyevent 1'
alias adbinputhome='adb shell input keyevent 2'
alias adbinputback='adb shell input keyevent 3'
alias adbinputtext='adb shell input text'


#web
alias webroot='cd ~/zixie/web && pwd'
alias zhuoyoutest='cd ~/zixie/web/zhuoyouzhushou/2 && pwd'
alias zhuoyourelease='cd ~/zixie/web/zhuoyouzhushou/10 && pwd'
alias mysqlLocal='/Applications/MAMP/Library/bin/mysql -uroot -proot'

#svnßß
alias svnignore='svn propedit svn:ignore .'
alias svndel='svn --force del'

#shakeba
alias shakebaRoot='cd ~/zixie/osc/shakeba && pwd'


#agsdk & msdk
alias agsdktest='adb shell am instrument -w com.example.agsdkdemo.test/android.test.InstrumentationTestRunner'
alias agsdktrunk='cd ~/msdk/trunk/android/ConsoleGame && pwd'
alias msdkwiki='cd ~/msdk/document/Wiki  && pwd'
alias msdknew='cd ~/msdk/trunk/android/TMGS  && pwd'
alias msdktrunk='cd ~/msdk/trunk/android/OpenID  && pwd'
alias msdkbranches='cd ~/msdk/branches/android/OpenId  && pwd'
alias pakmsdk='echo com.example.wegame'
alias pakagsdk='echo com.example.agsdkdemo'
alias pakpay='echo com.tencent.midas.sample'
alias msdkdemo='adb uninstall com.example.wegame'
alias msdkdatabase='cd ~/zixie/temp && pwd && rm -fr ~/zixie/temp/WEGAMEDB2 && adb pull /storage/sdcard0/WEGAMEDB2 && sqlite3 WEGAMEDB2'
alias msdklog='cd ~/zixie/temp && pwd && rm -fr ~/zixie/temp/msdk.log && adb pull /storage/sdcard0/MSDK/msdk.log'


#PATH
ANDROID_HOME=/usr/local/android-sdk
export ANDROID_HOME

ANDROID_TOOLS=$ANDROID_HOME/tools
export ANDROID_TOOLS

ANDROID_PLATFORM_TOOLS=$ANDROID_HOME/platform-tools
export ANDROID_PLATFORM_TOOLS

ANDROIDNDK_LINUX_R9C=/usr/local/android-ndk-r9c
export ANDROIDNDK_LINUX_R9C

ANDROID_NDK_CMD=/usr/local/android-ndk-r9c/ndk-build
export ANDROID_NDK_CMD

export PATH=${PATH}:/usr/local/android-sdk/platform-tools:$ANDROID_HOME:$ANDROIDNDK_LINUX_R9C:$ANDROID_NDK_CMD:$ANDROID_TOOLS:$ANDROID_PLATFORM_TOOLS

#其余常量
export SVN_EDITOR=vim
