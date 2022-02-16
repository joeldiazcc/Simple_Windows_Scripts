:: @author: joeldiazcc
:: This program just clear all update cache from windows.
@echo off
net stop wuauserv
net stop UsoSvc
net stop bits
net stop dosvc
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
pause
