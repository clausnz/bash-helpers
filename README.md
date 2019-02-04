# bash-helpers

## Install
Add the following snippet to your shell-script to include the helper functions:
```
if [ ! -d "./bash-helpers/" ]; then
    wget https://github.com/clausnz/bash-helpers/archive/master.zip && unzip master.zip && rm -f master.zip && mv bash-helpers-master bash-helpers
fi
source ./bash-helpers/all.sh
```
