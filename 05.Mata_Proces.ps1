#MATAR PROCESOS

#Mata todos los procesos con nombre "notepad"
$a=Read-Host "Introduce el Id del Proceso"
$b=Read-Host "¿Estas seguro de Matar el Proceso" $a "(s/n)"

if ($b -eq "s")
{
kill $a
}