echo " BUILD START"
Python 3.10.4 -m pip install -r requirements.txt
Python 3.10.4 manage.py collectstatic --noinput --clear
echo "BOILD END"