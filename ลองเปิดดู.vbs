Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )
  'If you find a Windows PC with user logged in, place this file in folder
  ' C:\Users\username\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ (may vary with PC language)
  ' and run for first time to disable security check and Firefox default browser check
WScript.sleep 5000
msgbox "Critical: Your system is severely affected by multiple threats.. All processes are being aborted..."
msgbox "Sytem failure in %WINDIR%"

WshShell.Run  "cmd.exe"
WScript.sleep 1000
wshshell.sendkeys "prompt Hey, "
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
WScript.sleep 50
wshshell.sendkeys "{F11}"
wshshell.sendkeys "a"
WScript.sleep 50
wshshell.sendkeys "r"
WScript.sleep 50
wshshell.sendkeys "e"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "y"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "s"
WScript.sleep 50
wshshell.sendkeys "c"
WScript.sleep 50
wshshell.sendkeys "a"
WScript.sleep 50
wshshell.sendkeys "r"
WScript.sleep 50
wshshell.sendkeys "e"
WScript.sleep 50
wshshell.sendkeys "d"
WScript.sleep 50
wshshell.sendkeys ","
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys strName
WScript.sleep 50
wshshell.sendkeys "???"
msgbox "??????????"
wshshell.sendkeys " Y"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "s"
WScript.sleep 50
wshshell.sendkeys "h"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys "l"
WScript.sleep 50
wshshell.sendkeys "d"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "b"
WScript.sleep 50
wshshell.sendkeys "e"
WScript.sleep 50
wshshell.sendkeys ","
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "b"
WScript.sleep 50
wshshell.sendkeys "e"
WScript.sleep 50
wshshell.sendkeys "c"
WScript.sleep 50
wshshell.sendkeys "a"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys "s"
WScript.sleep 50
wshshell.sendkeys "e"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "y"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "d"
WScript.sleep 50
wshshell.sendkeys "i"
WScript.sleep 50
wshshell.sendkeys "d"
WScript.sleep 50
wshshell.sendkeys "n"
WScript.sleep 50
wshshell.sendkeys "'"
WScript.sleep 50
wshshell.sendkeys "t"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "l"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "g"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys "t"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "a"
WScript.sleep 50
wshshell.sendkeys "n"
WScript.sleep 50
wshshell.sendkeys "d"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "n"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "w"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "I"
WScript.sleep 50
wshshell.sendkeys "'"
WScript.sleep 50
wshshell.sendkeys "m"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "i"
WScript.sleep 50
wshshell.sendkeys "n"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "y"
WScript.sleep 50
wshshell.sendkeys "o"
WScript.sleep 50
wshshell.sendkeys "u"
WScript.sleep 50
wshshell.sendkeys "r"
WScript.sleep 50
wshshell.sendkeys " "
WScript.sleep 50
wshshell.sendkeys "P"
WScript.sleep 50
wshshell.sendkeys "C"
WScript.sleep 50
wshshell.sendkeys "."
WScript.sleep 50
wshshell.sendkeys "."
WScript.sleep 50
wshshell.sendkeys "."
WScript.sleep 500

wshshell.sendkeys "^C"
wshshell.sendkeys "prompt admin@system$$:$G"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"

WScript.sleep 500
wshshell.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cd \"
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "cd \Program Files"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cd ..\Windows"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt deleting cookies..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt deleting Users..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000

wshshell.sendkeys "prompt deleting drive 'C:'..."
WScript.sleep 50
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
msgbox "Are you sure that you want to delete all directories, files, and subfiles in environment variable: '%ALLDATA%' ? "
WScript.sleep 2000
wshshell.sendkeys "prompt deleting system 32..."
WScript.sleep 50
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt xD: "
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "Ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys " ha"
WScript.sleep 50
wshshell.sendkeys "^C"
wshshell.sendkeys "C:""\Program Files {(}x86{)}\Mozilla Firefox\firefox.exe"" -P default https://geekprank.com/win10-update/"
wshshell.sendkeys "{ENTER}"
WScript.sleep 100
wshshell.sendkeys "{F11}"
WScript.sleep 100
wshshell.sendkeys "{F11}"
WScript.sleep 100
wshshell.sendkeys "color a"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys " Good bye"
WScript.sleep 50
wshshell.sendkeys " Good bye"
WScript.sleep 50
wshshell.sendkeys " Good bye"
WScript.sleep 50
wshshell.sendkeys " Good bye"
WScript.sleep 50
wshshell.sendkeys " Good bye"
wshshell.sendkeys "{ENTER}"
WScript.sleep 500
wshshell.sendkeys "dir/s"
wshshell.sendkeys "{ENTER}"
WScript.sleep 200000
wshshell.sendkeys "dir/s"
wshshell.sendkeys "{ENTER}"
WScript.sleep 200000
wshshell.sendkeys "dir/s"
wshshell.sendkeys "{ENTER}"