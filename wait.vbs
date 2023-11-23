'タスクキルの退避用vbs

'タスクキルが終わるまで待機する
WScript.Sleep 5000

'続きの処理をするbatの起動
Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "G:\step2.bat"
Set objShell = Nothing
