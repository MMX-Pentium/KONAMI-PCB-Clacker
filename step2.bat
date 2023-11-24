@echo off

REM 再起動後の本処理、konamiフォルダの移動とUSB書き込み禁止の無効化と自身のスタートアップを削除

REM 対象のディレクトリ内に実行しているプログラムがあるとフォルダの操作ができないため、ディレクトリ内のexeファイルすべてをタスクキル
cd /d C:\konami
for %%i in (*.exe) do taskkill /f /im "%%i"

cd C:\
xcopy C:\konami G:\konami\
rd /s /q C:\konami
del /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\step1.bat"

explorer
