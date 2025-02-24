#!/bin/bash

# Ejecutar el comando original de la imagen base
if [ -n "$1" ]; then
    echo "Ejecutando el comando predeterminado..."
    exec "$@"
fi

# Luego, inicializa tu lógica
echo "Inicializando entorno virtual..."
cd /workspace/BestAnalyticBackend
bash start.sh