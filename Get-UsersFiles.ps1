#$Directory=Write-Output "Please write your system directory : "
 #Set-Location -Path $Directory 
 $UserName = Read-Host "write the UserName : "
 Set-LocalUser -Name $UserName
 Get-ChildItem -Path $UserName
 #Write-Output "Know I set your user location : "
 #$fileName = read-Host "write your file name : "
 #Get-ChildItem -Path .\desktop
 #Invoke-Item  $fileName
 #Set-Location .\Desktop
