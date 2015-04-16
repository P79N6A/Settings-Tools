alias cls='clear'
alias open='open -n'
alias eclipse='open -n /Applications/eclipse/Eclipse.app/'
alias apk='java -jar ~/lib/apktool_2.0.0rc2.jar d -f '
alias agsdktest='adb shell am instrument -w com.example.agsdkdemo.test/android.test.InstrumentationTestRunner'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s html=mate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
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
