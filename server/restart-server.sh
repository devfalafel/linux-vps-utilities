
echo "[Script] Restarting both game servers"
killall screen
cd ~/gamedir
./start_game.sh
echo "[Script] servers running in the background..."
screen -ls
