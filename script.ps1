# Ruta de la carpeta principal donde se encuentran los archivos
$carpetaPrincipal = "C:\Antonio\BORDEAUX\INFO ORIGEN\CF\MESSAGE"

# Ruta de la carpeta donde se moverán los archivos terminados en "1.wav"
$carpetaDestino1 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\00 FRANCES"

# Ruta de la carpeta donde se moverán los archivos terminados en "2.wav"
$carpetaDestino2 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\01 INGLES"

# Ruta de la carpeta donde se moverán los archivos terminados en "3.wav"
$carpetaDestino3 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\02 ESPANOL"

# Ruta de la carpeta donde se moverán los archivos terminados en "4.wav"
$carpetaDestino4 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\03 PORTUGUES"

# Ruta de la carpeta donde se moverán los archivos terminados en "5.wav"
$carpetaDestino5 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\04 ALEMAN"

# Ruta de la carpeta donde se moverán los archivos terminados en "6.wav"
$carpetaDestino6 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\05 HOLANDES"

# Ruta de la carpeta donde se moverán los archivos terminados en "7.wav"
$carpetaDestino7 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\06 ITALIANO"

# Ruta de la carpeta donde se moverán los archivos terminados en "8.wav"
$carpetaDestino8 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\07 JAPONES"

# Ruta de la carpeta donde se moverán los archivos terminados en "9.wav"
$carpetaDestino9 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\08 CHINO"

# Ruta de la carpeta donde se moverán los archivos terminados en "10.wav"
$carpetaDestino10 = "C:\Antonio\BORDEAUX\INFO ORIGEN\Commentaries\09 RUSO"

# Obtener todos los archivos terminados en "1.wav" y moverlos a la carpeta destino 1
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*1.wav" | Move-Item -Destination $carpetaDestino1

# Obtener todos los archivos terminados en "2.wav" y moverlos a la carpeta destino 2
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*2.wav" | Move-Item -Destination $carpetaDestino2

# Obtener todos los archivos terminados en "3.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*3.wav" | Move-Item -Destination $carpetaDestino3

# Obtener todos los archivos terminados en "4.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*4.wav" | Move-Item -Destination $carpetaDestino4

# Obtener todos los archivos terminados en "5.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*5.wav" | Move-Item -Destination $carpetaDestino5

# Obtener todos los archivos terminados en "6.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*6.wav" | Move-Item -Destination $carpetaDestino6

# Obtener todos los archivos terminados en "7.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*7.wav" | Move-Item -Destination $carpetaDestino7

# Obtener todos los archivos terminados en "8.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*8.wav" | Move-Item -Destination $carpetaDestino8

# Obtener todos los archivos terminados en "9.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*9.wav" | Move-Item -Destination $carpetaDestino9

# Obtener todos los archivos terminados en "10.wav" y moverlos a la carpeta destino 3
Get-ChildItem -Path $carpetaPrincipal -Recurse -Filter "*10.wav" | Move-Item -Destination $carpetaDestino10