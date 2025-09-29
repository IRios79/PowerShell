$a=Read-Host "Introduce un número"

if ($a -gt 0)
    {write-host "El número" $a "es positivo"}
else
    {write-host "El número" $a " es negativo"}