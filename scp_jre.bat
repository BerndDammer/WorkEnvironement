set PATH=%PATH%;c:\PortableApps\WinSCP

rem WinSCP alarm@alarmpi /command "cd /" /command ls
winscp.com /command "open sftp://alarm:alarm@alarmpi/" "put jre_b1 /home/alarm/jre_b1" 
pause
