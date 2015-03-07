#!/bin/bash
#sostituire la cartella .arch con la cartella contente le immagini da usare come sfondi randomizzati

while true; do

        find ~/.arch -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |

                shuf -n1 -z | xargs -0 feh --bg-scale

        sleep 20s

done
