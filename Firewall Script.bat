@echo off
title CP firewall

echo ================================
echo     Firewall Enable/Disable
echo ================================

:MENU
if set/p "choice=Do you want to Enable or Disable the firewall? y/n"
if /i "%choice%"=="y" netsh advfirewall set allprofiles state on
if /i "%choice%"=="n" netsh advfirewall set allprofiles state off
