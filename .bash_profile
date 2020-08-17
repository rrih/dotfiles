export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
eval "$(rbenv init -)"
# added by Anaconda3 4.3.1 installer
export PATH="/Users/theorem/anaconda/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

# export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_111`
export JAVA_HOME="/usr/local/Cellar/adoptopenjdk-openjdk8/jdk8u212-b11" 
export PATH=$JAVA_HOME/bin:$PATH
alias nest="/Users/theorem/.npm-global/lib/node_modules/@nestjs/cli/bin/nest.js"
alias ng="/Users/theorem/.npm-global/lib/node_modules/@angular/cli/bin/ng" 


alias vue="/Users/theorem/.npm-global/lib/node_modules/@vue/cli/bin/vue.js"
# add
alias express="/Users/theorem/.npm-global/lib/node_modules/express-generator/bin/express-cli.js"
export PATH="/usr/local/share/npm/bin:${PATH}"


# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/theorem/.sdkman"
[[ -s "/Users/theorem/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/theorem/.sdkman/bin/sdkman-init.sh"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion