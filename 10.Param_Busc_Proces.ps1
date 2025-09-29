# BUSCAR UN PROCESO

param(
$proceso
)
$f=0 #Inicia una variable como bandera
$p=Get-Process
$l=$p.Length
for ($i=0; $i -lt $l; $i++)
{
    if ($p[$i].ProcessName -eq $proceso)
    {
        $f=1
    }
}
if ($f -eq 1)
{
    Write-Host "Proceso Activo"
}
else
{
    Write-Host "Proceso NO Activo"
}