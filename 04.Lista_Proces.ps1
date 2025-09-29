#LISTADO DE PROCESOS

$p=Get-Process
$l=$p.length

#Muestra los datos de la primera línea 
#del comando Get-Process
    #$m=($p[0].PM/1024)/1024
    #Write-Host $p[0].ProcessName $m "Mb"

#Muestra los nombres de los procesos cuyos
#Id's con mayores de 5000
    #for ($i=0;$i -lt $l;$i++)
    #{
    #if ($p[$i].id -gt 5000)
    #{
    #Write-Host $p[$i].Name $p[$i].Id
    #}
    #}

## Muestra el numero de procesos que tienen el nombre "svchost"
	#for ($i=0;$i -lt $l;$i++)
	#{
	#if ($p[$i].Name -eq "svchost")
	#{
	#$c++
	#}
	#}
	#Write-Host "Hay " $c "procesos svchost"
	#Write-Host $c

#Mata todos los procesos con nombre "notepad"
$a=Read-Host "Introduce el Id del Proceso"


for ($i=0;$i -lt $l;$i++)
{
if ($p[$i].Name -eq "notepad")
{
$id=$p[$i].Id
kill $id
}
}
