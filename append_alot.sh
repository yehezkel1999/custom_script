
echo appending a lot to /root/sample_script.txt
echo "~ appennd_alot.sh START" >> /root/sample_script.txt

for i in {1..20}
do
  echo "--$i--" >> /root/sample_script.txt
done

echo "~ appennd_alot.sh END" >> /root/sample_script.txt
echo done.
