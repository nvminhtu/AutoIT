#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:        Tu Nguyen

 Script Function:
	Template AutoIt script.
 Auto Surf Website
#ce ----------------------------------------------------------------------------

; Require: Open trinh duyet cu the - surf nhieu trang web cung 1 luc

; Khoi tao bien chua duong dan cua trinh duyet
$browserVariable = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

; Cac trang web can surf (vd: chi xai bien)
$web1 = "http://www.yahoo.com/"
$web2 = "http://google.com"
$web = $web1 & " " & $web2

; Chuoi can Run
$strRun = $browserVariable & " -new " & $web;

; Open trinh duyet va surf web
Run($strRun)

; vd: load 1 web:
; $strRun = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe -new http://www.yahoo.com/");
; vd: load n web:
; vd: $strRun = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe -new http://www.yahoo.com/ http://google.com";


