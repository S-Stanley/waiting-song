
#!/bin/bash

afplay ~/generique.mp3 &

$1

kill $!

retVal=$?
if [ $retVal -ne 0 ]; then
    exit 1
fi
afplay ~/mario.mp3
exit 0
