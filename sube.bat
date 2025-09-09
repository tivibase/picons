@echo off
cd /d D:\Acopiaseguridad\tvbase\picons
echo ===============================
echo Subiendo cambios a GitHub...
echo ===============================

git add .
git commit -m "Actualización automática"
git push origin main

echo ===============================
echo Cambios subidos correctamente
pause
