@echo off
cd /d "%~dp0"
echo Abra http://localhost:8080 no navegador. Feche esta janela para parar o site.
python -m http.server 8080 --bind 127.0.0.1
pause
