echo " BUILD START"
Python 3.9 -m pip install -r requirements.txt
Python 3.9 manage.py collectstatic --noinput --clear
echo "BOILD END"