echo running alternate_script_sleep.sh

echo "~ before sleep script 3" >> /root/before_alternate_script_sleep.txt
echo sleeping
sleep 20
echo done.
echo "~ after sleep script 3" >> /root/after_alternate_script_sleep.txt

