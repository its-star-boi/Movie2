if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/its-star-boi/Movie2 /Movie2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Movie2
fi
cd /Movie2
echo "Starting Bot...."
python3 bot.py
