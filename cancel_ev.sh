#!/bin/bash

# Give me the capability to do nothing from a motion on_event_(event_name)

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


log=/tmp/motion.log
if ! [ -f $log ]; then
	echo "$log not exists"
    exit 9
fi

# TODO foreach
#strings=('starting event' 'end of event')

value=$(tac $log|grep 'starting event'|head -1|rev|cut -c1)
re='^[0-9]+$'
if ! [[ $value =~ $re ]] ; then
	echo "invalid value for event - value is $value"
	exit 1
fi
if [ "$value" -eq "1" ]; then
	echo "first"
	exit 1 # First event
fi
exit 0
