@echo off

REM �ċN����̖{�����Akonami�t�H���_�̈ړ���USB�������݋֎~�̖������Ǝ��g�̃X�^�[�g�A�b�v���폜

REM �Ώۂ̃f�B���N�g�����Ɏ��s���Ă���v���O����������ƃt�H���_�̑��삪�ł��Ȃ����߁A�f�B���N�g������exe�t�@�C�����ׂĂ��^�X�N�L��
cd /d C:\konami
for %%i in (*.exe) do taskkill /f /im "%%i"

cd C:\
xcopy C:\konami G:\konami\
rd /s /q C:\konami

reg delete HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\StorageDevicePolicies /f

del /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\step1.bat"

explorer