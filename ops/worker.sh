#!/bin/bash

# `/sbin/setuser memcache` runs the given command as the user `memcache`.
# If you omit that part, the command will be run as root.

# exec /sbin/setuser app /bin/bash -l -c 'cd /home/app/webapp && ./bin/delayed_job run >>/var/log/worker.log 2>&1'
