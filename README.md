# poc-command-preload-container

docker build -t envs-container .

docker run --rm --tty -it envs-container /bin/bash


```
[dockerfile]$ docker run --rm --tty -it envs-container /bin/bash
Loaded envs:
HOSTNAME=49ab2f946fe0
PWD=/app
HOME=/root
TERM=xterm
SHLVL=1
VAR1=value1
VAR2=value2
VAR3=value3
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
_=/usr/bin/printenv
Starting application...
root@49ab2f946fe0:/app#
```
