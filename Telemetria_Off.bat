@echo off
REM Adiciona a chave de registro para desativar a telemetria do Windows.
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f

echo.
echo Operacao concluida com sucesso!
echo A telemetria do Windows foi desativada.
echo.
pause