alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

ANDROID_HOME=/Users/hardyshi/Documents/Library/SDK
export ANDROID_HOME

ANDROIDNDK_LINUX_R9C=/Users/hardyshi/Documents/Library/android-ndk-r9c
export ANDROIDNDK_LINUX_R9C

ANDROID_NDK_CMD=/Users/hardyshi/Documents/Library/android-ndk-r9c/ndk-build
export ANDROID_NDK_CMD

export PATH=${PATH}:/Users/hardyshi/Documents/Library/SDK/platform-tools:$ANDROID_HOME:$ANDROIDNDK_LINUX_R9C:$ANDROID_NDK_CMD
