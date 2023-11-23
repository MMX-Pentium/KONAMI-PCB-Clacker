@echo off

REM スタートアップに登録されるbat、KONAMIのゲーム起動用batのタスクキルを行う

REM 起動待機、念のため
timeout 1

REM KONAMIのゲーム起動用batを強制終了するためにcmd.exeすべてが終了されるから、続きの処理ができるようにvbsに退避させる
start G:\wait.vbs

taskkill /f /im cmd.exe