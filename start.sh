if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mhhydra25/AutoFilterAdvance009 /AutoFilterAdvance009
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AutoFilterAdvance009
fi
cd /AutoFilterAdvance009
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
