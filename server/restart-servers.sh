#!/bin/bash

read -p "[Script] Enter which server [1 or 2]: " version
if [[ "$version" -eq "1" ]];then
	echo "[Script] Restarting server version: $version"
	screen -X -S game quit;
	cd ~/game
	./start_game.sh
elif [[ "$version" -eq "2" ]]; then
	echo "[Script] Restarting server version: $version"
	screen -X -S gamev2 quit;
	cd ~/game-v2
	./start_game.sh
else
	echo "[Script] running both game servers"
	killall screen
	cd ~/game
	./start_game.sh
	cd ~/game-v2
	./start_game.sh
fi
echo "[Script] servers running in the background..."
screen -ls
