set x=createobject("wscript.shell")
Dim i
i=1

do while i<=900

x.sendkeys "{NUMLOCK}"
wscript.sleep 2000
x.sendkeys "{NUMLOCK}"
wscript.sleep 30000
i=i+1

loop