@echo off
set "project_dir=C:\Users\Guru\OneDrive\Desktop\testapi2\webapp"
set "venv_dir=C:\Users\Guru\OneDrive\Desktop\testapi2\testapi2"

cd "%project_dir%"
call "%venv_dir%\Scripts\activate.bat"
python manage.py runserver
deactivate