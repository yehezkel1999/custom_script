echo running script_sleep.sh

echo "~ before sleep script 3" >> /root/before_sleep_script.txt
echo sleeping
sleep 20
echo done.
echo "~ after sleep script 3" >> /root/after_sleep_script.txt

