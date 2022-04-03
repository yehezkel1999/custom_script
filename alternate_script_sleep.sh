echo running alternate_script_sleep.sh

echo "~ before sleep" >> /root/before_alternate_script_sleep.txt
echo sleeping
sleep 20
echo done.
echo "~ after sleep" >> /root/after_alternate_script_sleep.txt

