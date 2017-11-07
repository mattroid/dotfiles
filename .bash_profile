if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Configure a root path for MAMP and make sure it's ahead of the other paths for lookup.
export MAMP_HOME=/Applications/MAMP
export PATH=${MAMP_HOME}/bin:${MAMP_HOME}/Library/bin:${MAMP_HOME}/bin/php5.2/bin:${PATH}

export MARIN_ECLIPSE_WORKSPACE=/Users/moconnor/Projects/SVN/MARIN/branches 
export JAVA_OPTS="-Djava.awt.headless=true -Dfile.encoding=UTF-8 -server -Xms2048m -Xmx2048m -XX:NewSize=512m -XX:MaxNewSize=512m -XX:PermSize=512m -XX:MaxPermSize=512m -XX:+CMSClassUnloadingEnabled"
export JAVA_HOME=/Library/Java/Home
export CATALINA_HOME=/usr/local/tomcat
export BASEDIR=${CATALINA_HOME}
export CATALINA_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=1046 -Dgrails.env=development"

export PATH=${CATALINA_HOME}/bin:${PATH}
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export MAVEN_OPTS=-Xmx1024m
export M2_HOME=/Users/moconnor/Downloads/apache-maven-3.2.5
export PATH=$PATH:$M2_HOME/bin

function to_java6() {
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.6.0.jdk/Contents/Home
sudo ln -s /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/bin/java /usr/local/bin/java
sudo ln -s /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/bin/javac /usr/local/bin/javac
sudo ln -s /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home/bin/jconsole /usr/local/bin/jconsole
}

function to_java8() {
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home
sudo ln -s /Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/bin/java /usr/local/bin/java
sudo ln -s /Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/bin/javac /usr/local/bin/javac
sudo ln -s /Library/Java/JavaVirtualMachines/jdk1.8.0_102.jdk/Contents/Home/bin/jconsole /usr/local/bin/jconsole
}

# Path to the bash it configuration
export BASH_IT="/Users/moconnor/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='iterate'

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set Xterm/screen/Tmux title with only a short hostname.
# Unomment this (or set SHORT_HOSTNAME to something else),
# Will otherwise fall back on $HOSTNAME.
#export SHORT_HOSTNAME=$(hostname -s)

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
# export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

# Load Bash It
source $BASH_IT/bash_it.sh

# added by Miniconda2 4.2.12 installer
export PATH="/Users/moconnor/miniconda2/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
export NVM_NODEJS_ORG_MIRROR=http://nodejs.org/dist


##
# Your previous /Users/moconnor/.bash_profile file was backed up as /Users/moconnor/.bash_profile.macports-saved_2017-02-06_at_14:08:26
##

# MacPorts Installer addition on 2017-02-06_at_14:08:26: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# WarpDir (v1.5.0, appended on 2017-02-09 08:27:59 -0800) BEGIN
[[ -f ~/.bash_wd ]] && source ~/.bash_wd
# WarpDir (v1.5.0, appended on 2017-02-09 08:27:59 -0800) END


export PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="/usr/local/Cellar/ruby/2.4.1_1/bin:$PATH"

alias lockscreen='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'
alias lst='tree -L '

export NVS_HOME="$HOME/.nvs"
unset SSL_CERT_FILE

alias lx='exa'
alias work="tmuxinator start work"
alias npx='PATH=$(npm bin):$PATH'
alias r='ranger'
