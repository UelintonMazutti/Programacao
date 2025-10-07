@echo off
REM Vai para a pasta do curso
cd /d D:\Programacao

REM Abre o navegador apontando para o arquivo inicial
start http://localhost:8080/index.html

REM Inicia o servidor HTTP na porta 8080
python -m http.server 8080

pause
