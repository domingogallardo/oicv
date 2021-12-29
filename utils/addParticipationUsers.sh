#!/bin/bash

# Uso: addParticipationUsers.sh num-contest
# Añade todos los usuarios en el fichero 'users.json' al concurso indicado

# Inspiración de uso de jq de
# https://www.starkandwayne.com/blog/bash-for-loop-over-json-array-using-jq/

_jq() {
    echo ${row} | base64 --decode | jq -r ${1}
}

for row in $(cat 'users.json' | jq -r '.[] | @base64'); do
   cmsAddParticipation -c $1 $(_jq '.user') 
done
