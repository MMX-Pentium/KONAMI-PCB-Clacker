@echo off

REM 再起動後に行うbatファイルをスタートアップにコピーしてEWFのコミットと無効化を行い再起動する

cd /d %~dp0
echo KONAMI PCB Clacker v1.0
copy G:\step1.bat "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\"
ewfmgr c: -CommitandDisable
shutdown.exe /r /t 0