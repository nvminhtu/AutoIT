#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
Run("notepad.exe")

; mo notepad len
WinWaitActive("Untitled - Notepad")

; add them it text vao
Send("Hello anh em MMO CK3")

; xong roi thi dong file vao
WinClose("Untitled - Notepad")

; popup window hien ra
WinWaitActive("Notepad", "Save")

; chon ko save
Send("!n")