# AoEIILinuxMulti
Script sh to easily update steam proton configuration for Age Of Empires II DE multiplayer


## Prerequisites
You need to install cabextract to execute this script.
### Optional
Starting from what I found on protonDB, I disabled the starting video of the game, you can find all the instruction on protonDB.

## Procedure.
Download this repo, and simply execute the script everytime you update proton in every version after 5.0 (experimental too).

## Troubleshooting.
It is possible that the copy instruction doesn't work; in thios case the possible solutions are 2:

- start the script with the sudo priviledges, so:

    `sudo ./mp.sh`

- go to directory 

    ~/.steam/steam/steamapps/compatdata/813780/pfx/drive_c/windows/system32$

and manually delete ucrtbase.dll, then copy it again, now it will works.

## Acknowledgements
Every information to create this script come from the analysis of protonDB, for every doubt, simply check the AoEII's page of protonDB.

Enjoy the game! :)
