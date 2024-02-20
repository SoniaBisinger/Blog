Django Blog App
This is a simple Django application for managing a blog.

*** Installation Guide ***

*** clone the repository ***
$ gh repo clone SoniaBisinger/Blog

*** Virtual Environment Setup ***
I recommend doing a virtual environment before installing dependencies :

$virtualenv env

*** for Mac ***

$ source env/bin/activate

*** for Windows ***

$ env/Script/activate

In Blog directory if you type ls you should see requirements.txt:
*** Install dependencies listed in requirements.txt: ***

$ pip install -r requirements.txt

$ cd ablog

*** Apply migrations to create database tables: ***

$ python manage.py migrate

Note: Depending on your installation, you may need to use python3 instead of python.

*** create a superuser ***

$ python manage.py createsuperuser

*** run development server ***
$ python manage.py runserver

Usage
Access the Django admin panel by navigating to http://localhost:8000/admin/ and log in with the superuser credentials created before.

View the blog homepage at http://localhost:8000/ to see a list of all blog posts.
You can now create, read, update delete and rate them :)
Being a "normal user" is funnier than being a superuser

Enjoy!
