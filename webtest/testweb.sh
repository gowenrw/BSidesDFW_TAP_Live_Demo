#!/bin/bash
fftabs=6
delay=10
while true
do
for ((i=1;i<=$fftabs;i++))
  do
    echo '--------------------------'
    date
    echo 'python -m webbrowser -t "http://192.168.192.10" 2>/dev/null'
    python -m webbrowser -t "http://192.168.192.10" 2>/dev/null
    echo "sleep $delay"
    sleep $delay
  done
  echo '--------------------------'
  date
  echo "Close Firefox after $fftabs tabs"
  # good way to kill it but FF complained and went to safemode after 5 kills... using xdotool now
  #process_id=`ps aux | grep "/usr/lib/firefox/firefox http://192.168.192.10" |grep -v "grep" | awk '{print $2}'`
  #kill $process_id
  ./xdotool-closeff.sh 2>/dev/null
  echo "sleep $delay"
  sleep $delay
done

