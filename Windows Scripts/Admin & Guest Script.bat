@echo off
title CP Admin/guest 

echo ================================
echo          Admin/guest 
echo ================================

:admin
cls
set /p "choicea= Would you like to enable Admin account? y/n"
if %choicea% == y net user administrator /active:yes goto guest
if %choicea% == y goto guest
if %choicae% == n net user administrator /active:no goto guest
if %choicae% == n goto guest

:guest
cls
set /p "choiceg= Would you like to enable Guest account? y/n"
if %choiceg% == y net user guest /active:yes 
if %choiceg% == n net user guest /active:no
