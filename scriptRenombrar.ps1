$carpeta = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries"   # Ruta de la carpeta principal

# Obtener la lista de archivos en la carpeta y subcarpetas
$archivos = Get-ChildItem -Path $carpeta -File -Recurse

foreach ($archivo in $archivos) {
    $nombreActual = $archivo.Name
    $nuevoNombre = $nombreActual -replace '(\d{2})\.wav$', '.wav'
    
    if ($nuevoNombre -ne $nombreActual) {
        $nuevaRuta = $archivo.FullName -replace $nombreActual, $nuevoNombre
        Rename-Item -Path $archivo.FullName -NewName $nuevoNombre -Force
        Write-Host "El archivo '$nombreActual' ha sido renombrado como '$nuevoNombre'."
    }
}

Write-Host "Se ha completado el proceso de renombrado de archivos."
