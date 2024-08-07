#!/bin/bash

# Obtener el nombre de la pantalla (ajusta según tu configuración)
output="HDMI-1"

# Obtener el brillo actual
current_brightness=$(xrandr --verbose | awk '/Brightness/ {print $2}')

# Aumentar el brillo en 0.1 (ajusta según tus preferencias)
new_brightness=$(awk -v current="$current_brightness" 'BEGIN {print current + 0.05}')

# Aplicar el nuevo brillo
xrandr --output "$output" --brightness "$new_brightness"

#echo "Brillo actual: $new_brightness"
