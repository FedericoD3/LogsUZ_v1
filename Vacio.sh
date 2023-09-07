#!/bin/bash

LogVacio=$1
echo $LogVacio

# Lienzo vacío transparente (inc margenes y bordes):
magick -size 737x342 xc:none $LogVacio

# Rectángulo color azul noche:
magick $LogVacio -fill xc:#041A40 -draw "rectangle 16,11 736,341" $LogVacio
# Rectángulo color dia:
magick $LogVacio -fill xc:#97D3EA -draw "rectangle 196,11 526,341" $LogVacio

# Agregar lineas horizontales cada dia inc bordes (temporal)
for i in $(seq 0 32)
  do
    Y=$(( $i * 10 + 10 ))
    cmd="$LogVacio -stroke xc:#40FF40 -draw 'line 16,$Y 736,$Y' $LogVacio"
    echo $cmd
    echo $cmd | magick
#    magick $LogVacio -stroke xc:#40FF40 -draw 'line 16,$Y 736,$Y' $LogVacio
  done
return

# Agregar lineas horizontales cada 5 dias:


magick $LogVacio -stroke yellow -draw 'line 16,11 736,11' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,59 736,59' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,110 736,110' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,165 736,165' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,220 736,220' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,275 736,275' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,330 736,330' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,341 736,341' $LogVacio

# Agregar lineas verticales cada hora (6 bloques)
# 00:00 - 05:59:
magick $LogVacio -stroke yellow -draw 'line 16,11 16,341'   $LogVacio	# Despues del minuto 0
magick $LogVacio -stroke yellow -draw 'line 46,11 46,341'   $LogVacio	# Despues del minuto 60
magick $LogVacio -stroke yellow -draw 'line 76,11 76,341'   $LogVacio	# Despues del minuto 120
magick $LogVacio -stroke yellow -draw 'line 106,11 106,341' $LogVacio	# Despues del minuto 180
magick $LogVacio -stroke yellow -draw 'line 136,11 136,341' $LogVacio	# Despues del minuto 240
magick $LogVacio -stroke yellow -draw 'line 166,11 166,341' $LogVacio	# Despues del minuto 300
# 06:00 - 17:59:
magick $LogVacio -stroke yellow -draw 'line 196,11 196,341' $LogVacio	# Despues del minuto 360
magick $LogVacio -stroke yellow -draw 'line 226,11 226,341' $LogVacio	# Despues del minuto 420
magick $LogVacio -stroke yellow -draw 'line 256,11 256,341' $LogVacio	# Despues del minuto 480
magick $LogVacio -stroke yellow -draw 'line 286,11 286,341' $LogVacio	# Despues del minuto 540
magick $LogVacio -stroke yellow -draw 'line 316,11 316,341' $LogVacio	# Despues del minuto 600
magick $LogVacio -stroke yellow -draw 'line 346,11 346,341' $LogVacio	# Despues del minuto 660
magick $LogVacio -stroke yellow -draw 'line 376,11 376,341' $LogVacio	# Despues del minuto 720
magick $LogVacio -stroke yellow -draw 'line 406,11 406,341' $LogVacio	# Despues del minuto 780
magick $LogVacio -stroke yellow -draw 'line 436,11 436,341' $LogVacio	# Despues del minuto 840
magick $LogVacio -stroke yellow -draw 'line 466,11 466,341' $LogVacio	# Despues del minuto 900
magick $LogVacio -stroke yellow -draw 'line 496,11 496,341' $LogVacio	# Despues del minuto 960
magick $LogVacio -stroke yellow -draw 'line 526,11 526,341' $LogVacio	# Despues del minuto 1020
# 18:00 - 23:59:
magick $LogVacio -stroke yellow -draw 'line 556,11 556,341' $LogVacio	# Despues del minuto 1080
magick $LogVacio -stroke yellow -draw 'line 586,11 586,341' $LogVacio	# Despues del minuto 1140
magick $LogVacio -stroke yellow -draw 'line 616,11 616,341' $LogVacio	# Despues del minuto 1200
magick $LogVacio -stroke yellow -draw 'line 646,11 646,341' $LogVacio	# Despues del minuto 1260
magick $LogVacio -stroke yellow -draw 'line 676,11 676,341' $LogVacio	# Despues del minuto 1320
magick $LogVacio -stroke yellow -draw 'line 706,11 706,341' $LogVacio	# Despues del minuto 1380
magick $LogVacio -stroke yellow -draw 'line 736,11 736,341' $LogVacio	# Despues del minuto 1440

