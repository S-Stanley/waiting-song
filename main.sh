
#!/bin/bash

afplay ./assets/generique.mp3 &

$1

kill $!

retVal=$?
if [ $retVal -ne 0 ]; then
    exit 1
fi
afplay ./assets/mario.mp3
exit 0
