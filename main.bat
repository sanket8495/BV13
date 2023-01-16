REG APPDATA "//..\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\XTR" /T REG_DWORD /D 0 /F > teraType.rnt
REG APPDATA "//..\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /t REG_SZ /d runnite.bat

ping {proc.ipAdress}
