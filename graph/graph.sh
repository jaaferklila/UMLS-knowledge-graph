#!/bin/bash

# ID du fichier Google Drive
FILE_ID="1RamQWT1UaVo3i56mSlNWkZpPri4s0FSf"

# Nom du fichier de sortie
OUTPUT_NAME="graph.zip"

# Téléchargement du fichier
gdown "https://drive.google.com/uc?id=${FILE_ID}" -O "${OUTPUT_NAME}"

# Vérification du succès du téléchargement
if [ $? -eq 0 ]; then
    echo "Téléchargement réussi : ${OUTPUT_NAME}"
else
    echo "Erreur lors du téléchargement."
fi
