echo “windows_sample_1.cmd: creating -worked- file in /home/“
echo "yay" > C:\Users\Administrator\Desktop\windows_sample_1_worked.txt

echo “windows_sample_1.cmd: creating file sample_script.txt in /home/“
echo "= windows sample script 1" > C:\Users\Administrator\Desktop\sample_script.txt

echo $env:param1
echo "windows_sample_1.cmd: appending param: \'${env:param1}\' to C:\Users\Administrator\Desktop\sample_script.txt"
echo $env:param1 >> C:\Users\Administrator\Desktop\sample_script.txt
