if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/its-star-boi/Movie2.git /Movie2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Movie2
fi
cd /Movie2
pip3 install -U -r requirements.txt
echo "Starting Bot Kanger 🥲...."
python3 bot.py
