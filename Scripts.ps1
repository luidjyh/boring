$Variable: = powershell

$variable = "Powershell"

$variable 
#Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force

$variable = "Powershell"
$var1 = 10 
$var2 = 10
$var3 = 10

if ($var1 -eq $var2 -and $var2 -eq $var3) { 
Write-Host "Cha marche"
} else { 
Write-Host "Cha marche pas" 


$fruits = @(" pomme", "poire", 45, $var1)

$fruits