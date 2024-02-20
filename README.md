# Django Blog App

This is a simple Django application for managing a blog.

## Installation Guide

### Clone the Repository

```bash
gh repo clone SoniaBisinger/Blog
```
### Virtual Environment Setup
I recommend setting up a virtual environment before installing dependencies:

```bash
virtualenv env
```
## For Mac:
```bash
source env/bin/activate
```

## For Windows:
```bash

env/Scripts/activate
```
In the Blog directory, if you type ls, you should see requirements.txt.

### Install Dependencies
```bash
pip install -r requirements.txt
```
### Apply Migrations to Create Database Tables
```bash

cd ablog
python manage.py migrate
```
# Note: Depending on your installation, you may need to use python3 instead of python.

### Create a Superuser
```bash

python manage.py createsuperuser
```
### Run Development Server
```bash

python manage.py runserver
```
# Usage
Access the application at http://localhost:8000.
Log in with your credentials or sign up if you're a new user.
Explore the different features and functionalities.
Have fun!

## You can now create, read, update, delete, and rate blog posts. Being a "normal user" is funnier than being a superuser.
