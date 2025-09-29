

param(
    $numero,
    $final
)
for ($i=1; $i -lt $final; $i++)
{
$r=$numero*$i
Write-Host $numero "*" $i "=" $r  
}