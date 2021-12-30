#!/bin/bash

# Uso: registerUsers.sh pass
# registra todos los usuarios en el fichero 'users.json' con la contraseña pass

# Inspiración de uso de jq de
# https://www.starkandwayne.com/blog/bash-for-loop-over-json-array-using-jq/

_jq() {
    echo ${row} | base64 --decode | jq -r ${1}
}

for row in $(cat 'users.json' | jq -r '.[] | @base64'); do
    cmsAddUser -t Europe/Madrid -p $1 "$(_jq '.nombre')" "$(_jq '.apellidos')" "$(_jq '.user')"
done
