@echo off

REM �ċN����̖{�����Akonami�t�H���_�̈ړ��Ǝ��g�̃X�^�[�g�A�b�v���폜

REM �Ώۂ̃f�B���N�g�����Ɏ��s���Ă���v���O����������ƃt�H���_�̑��삪�ł��Ȃ����߁A�f�B���N�g������exe�t�@�C�����ׂĂ��^�X�N�L��
cd /d C:\konami
for %%i in (*.exe) do taskkill /f /im "%%i"

cd C:\
xcopy C:\konami G:\konami\
if exist G:\konami\ (
 rd /s /q C:\konami
) else (
 echo �G���[:�t�H���_�̈ړ��Ɏ��s
 pause
)
del /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\step1.bat"

explorer
