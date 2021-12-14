#Si la versio de PowerShell fos 6.2.0, la part Major de la versió seria 6. 
#Obtingues el número de la versió Major de PowerShell (és possible que hagis de fer una doble pipe). Mostra'l per pantalla.
$a=$PSVersionTable | Select-Object -ExpandProperty PSVersion| Select-Object -ExpandProperty  Major
Write-Output $a
