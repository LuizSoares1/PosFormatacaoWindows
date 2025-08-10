@echo off
REM Aplica o tema escuro padrao do Windows executando o arquivo .theme
start "" "%SystemRoot%\Resources\Themes\dark.theme"

echo.
echo Tema escuro ativado. A janela sera fechada em 3 segundos.
timeout /t 3 > nul