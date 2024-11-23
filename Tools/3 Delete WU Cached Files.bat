@echo off
echo Batch File By Adamx (YouTube.Com/AdamxYT)
@echo
net stop wuauserv
@echo
net stop UsoSvc
@echo
net stop bits
@echo
net stop dosvc
@echo
echo Deleting Windows Update Files
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
exit
