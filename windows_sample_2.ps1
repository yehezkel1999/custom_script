echo “windows_sample_2.cmd: creating -worked- file in C:\Users\Administrator\Desktop“
echo "yay" > C:\Users\Administrator\Desktop\windows_sample_2_worked.txt

echo “windows_sample_2.cmd: creating file sample_script.txt in C:\Users\Administrator\Desktop“
echo "= windows sample script 2" > C:\Users\Administrator\Desktop\sample_script.txt

echo $env:param1
echo "windows_sample_2.cmd: appending param: \'${env:param1}\' to C:\Users\Administrator\Desktop\sample_script.txt"
echo $env:param1 >> C:\Users\Administrator\Desktop\sample_script.txt
