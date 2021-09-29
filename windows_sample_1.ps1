Write-Host “windows_sample_1.cmd: creating -worked- file in C:\Users\Administrator\Desktop“
$text = 'yay!' | Out-File $text -FilePath C:\Users\Administrator\Desktop\windows_sample_1_worked.txt

Write-Host “windows_sample_1.cmd: creating file sample_script.txt in C:\Users\Administrator\Desktop“
$text = '= windows sample script 1' | Out-File $text -FilePath C:\Users\Administrator\Desktop\sample_script.txt
