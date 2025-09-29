# SINCRONIZACIÓN DE REPOSITORIOS CON GITHUB

# Con este script vamos a automatizar los pasos para 
# sincronizar los repositorios de Git y subirlos a GitHub

$a = Read-Host -prompt "Introduce el nombre que se le asignará al Repositorio"
git add .
git commit -m $a
git push --force origin main
