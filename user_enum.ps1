Get-ADUser -Filter * > C:\Users.txt
whoami >> C:/Windows/Temp/test.txt
Get-ChildItem C:\ -Filter *.jpg -Recurse -ErrorAction SilentlyContinue | % { $_.FullName } >> C:/Windows/Temp/check.txt
