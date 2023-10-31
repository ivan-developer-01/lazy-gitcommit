# lazy-gitcommit

This repo explains how you do commits in **18** key hits instead of *42*

## How-To

(I use `.bashrc` file for it.) You need to set an aliases for every commands you will use:

```bash
LAZYGITCOMMIT_FILE=~/.bashrc
echo 'function gc { git add .; git commit -S -m "$*"; };' >> $LAZYGITCOMMIT_FILE
echo 'alias gp="git push"' >> $LAZYGITCOMMIT_FILE
echo 'alias gl="git log"' >> $LAZYGITCOMMIT_FILE
echo 'alias gs="git status"' >> $LAZYGITCOMMIT_FILE
```

That's it!

## Help on commands

- `gc` - Add the current directory to Git and commit changes
- `gp` - Runs `git push`
- `gl` - Runs `git log`
- `gs` - Runs `git status`
