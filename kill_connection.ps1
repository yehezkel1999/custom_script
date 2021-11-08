New-Item C:\Users\Administrator\Desktop\before_kill_connection.txt

Disable-NetAdapter -Name "Ethernet0" -Confirm:$false

New-Item C:\Users\Administrator\Desktop\after_kill_connection.txt
