# /bin/bash
for i in `vagrant global-status | grep virtualbox | awk '{ print $1 }'` ; do vagrant halt $i ; done
