#!/bin/bash

LogVacio=$1

# Lienzo vacío transparente (inc margenes y bordes):
magick -size 880x341 xc:none $LogVacio

# Agregar lineas horizontales cada 5 dias:
magick $LogVacio -stroke yellow -draw 'line 16,11 880,11' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,60 880,60' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,110 880,110' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,165 880,165' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,220 880,220' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,275 880,275' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 16,330 880,330' $LogVacio

# Agregar lineas verticales cada hora (6 bloques)
magick $LogVacio -stroke yellow -draw 'line 16,11 16,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 46,11 46,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 82,11 82,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 118,11 118,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 154,11 154,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 190,11 190,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 226,11 226,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 262,11 262,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 298,11 298,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 334,11 334,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 370,11 370,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 406,11 406,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 442,11 442,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 478,11 478,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 514,11 514,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 550,11 550,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 586,11 586,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 622,11 622,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 658,11 658,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 694,11 694,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 730,11 730,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 766,11 766,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 802,11 802,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 838,11 838,341' $LogVacio
magick $LogVacio -stroke yellow -draw 'line 874,11 874,341' $LogVacio
