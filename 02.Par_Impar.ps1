$a=Read-Host "Introduce un N�mero"

if ($a % 2 -eq 0)
    {Write-Host "El numero" $a "es par."}
else
    {Write-Host "El numero" $a "es impar."}