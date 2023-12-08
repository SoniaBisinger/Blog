pip install -r requirements.txt
popd
python3.9 manage.py collectstatic
python3.9 manage.py makemigrations
python3.9 manage.py migrate
