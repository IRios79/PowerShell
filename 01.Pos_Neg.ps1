$a=Read-Host "Introduce un n�mero"

if ($a -gt 0)
    {write-host "El n�mero" $a "es positivo"}
else
    {write-host "El n�mero" $a " es negativo"}