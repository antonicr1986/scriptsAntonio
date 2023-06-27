$carpeta = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\01 INGLES"  # Ruta de la carpeta "ingles"
$patron = "*12.wav"           # Patrón de archivos a eliminar

# Obtener la lista de archivos que cumplen con el patrón
$archivos = Get-ChildItem -Path $carpeta -Filter $patron

# Eliminar cada archivo encontrado
foreach ($archivo in $archivos) {
    $rutaArchivo = Join-Path -Path $carpeta -ChildPath $archivo.Name
    Remove-Item -Path $rutaArchivo -Force
}

Write-Host "Se han eliminado los archivos que cumplen con el patrón."
