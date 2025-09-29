#TABLA DE MULTIPLICAR

#Si no se define la variable como "integer"
#tratará la variable como una cadena de texto
$num=[int](Read-Host "Introduce un numero")

for ($i=0;$i -lt 11;$i++)
    {
    $p=$num*$i
    Write-Host $num "x" $i "=" $p
    }