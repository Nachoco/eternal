@echo off
echo añadiendo mods
git add .
echo agregando comentario
git commit -m "actualizacion"
echo Realizando push desde la rama "main"...
git push eternal main
echo Proceso completado.