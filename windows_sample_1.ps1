echo “windows_sample_1.cmd: creating -worked- file in C:\Users\Administrator\Desktop“
New-Item C:\Users\Administrator\Desktop\windows_sample_1_worked.txt
Set-Content C:\Users\Administrator\Desktop\windows_sample_1_worked.txt "yay"

echo “windows_sample_1.cmd: creating file sample_script.txt in C:\Users\Administrator\Desktop“
New-Item C:\Users\Administrator\Desktop\sample_script.txt
Set-Content C:\Users\Administrator\Desktop\sample_script.txt "= windows sample script 1"
