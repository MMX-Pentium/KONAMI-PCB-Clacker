@echo off

REM �ċN����ɍs��bat�t�@�C�����X�^�[�g�A�b�v�ɃR�s�[����USB�̏������݋֎~�𖳌����AEWF�̃R�~�b�g�Ɩ��������s���ċN������

cd /d %~dp0
echo KONAMI PCB Clacker v1.0
copy G:\step1.bat "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\"
reg delete HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\StorageDevicePolicies /f
ewfmgr c: -CommitandDisable
shutdown.exe /r /t 0
