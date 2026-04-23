# .bash_profile

# Load bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Java environment
export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64

# Maven environment
export M2_HOME=/usr/share/maven
export M2=$M2_HOME/bin

# Update PATH
export PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$M2
