LAZYGITCOMMIT_FILE=~/.bashrc
echo 'function gc { git add .; git commit -S -m "$*"; };' >> $LAZYGITCOMMIT_FILE
echo 'alias gp="git push"' >> $LAZYGITCOMMIT_FILE
echo 'alias gl="git log"' >> $LAZYGITCOMMIT_FILE
echo 'alias gs="git status"' >> $LAZYGITCOMMIT_FILE