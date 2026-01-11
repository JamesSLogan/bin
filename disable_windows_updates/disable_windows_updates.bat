@echo off
net stop wuauserv
sc config wuauserv start= disabled
net stop UsoSvc
sc config UsoSvc start= disabled
net stop WaaSMedicSvc
schtasks /Change /DISABLE /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
