start cmd.exe /k tcprelay.py -t 44:22

choice /t 5 /d y /n >nul

start putty.exe root@localhost -pw alpine -m 13.2.3~low.txt