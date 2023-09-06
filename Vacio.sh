#!/bin/bash

LogVacio=$1

# Lienzo vacío transparente (inc margenes y bordes):
magick -size 880x342 xc:none $LogVacio

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
magick $LogVacio -stroke yellow -draw 'line 16,11 16,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 41,11 41,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 71,11 71,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 101,11 101,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 131,11 131,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 161,11 161,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 191,11 191,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 221,11 221,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 251,11 251,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 281,11 281,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 311,11 311,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 341,11 341,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 371,11 371,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 401,11 401,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 431,11 431,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 461,11 461,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 491,11 491,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 521,11 521,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 551,11 551,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 581,11 581,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 611,11 611,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 641,11 641,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 671,11 671,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 701,11 701,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 731,11 731,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 736,11 736,341' $LogVacio
