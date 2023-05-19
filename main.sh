#!/bin/bash

afplay ~/.waiting-song/assets/generique.mp3 &

"$@"

kill $!

retVal=$?
if [ $retVal -ne 0 ]; then
    afplay ~/.waiting-song/assets/not-good.mp3
    exit 1
fi
afplay ~/.waiting-song/assets/sigma.mp3
exit 0
