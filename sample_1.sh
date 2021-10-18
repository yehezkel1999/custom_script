echo sample_1.sh: creating -worked- file in /home/
echo "yay" > /home/sample_script_1_worked.txt

echo sample_1.sh: creating file sample_script.txt in /home/
echo "= sample script 1" > /home/sample_script.txt

echo sample_1.sh: appending param: '$param1' to /home/sample_script.txt
echo $param1 >> /home/sample_script.txt

echo sample_1.sh: appending param: '$param3' to /home/sample_script.txt
echo $param3 >> /home/sample_script.txt

yum -y install gcc
