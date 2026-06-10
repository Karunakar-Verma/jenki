@echo off

pip install -r requirements.txt
pytest -v login_script.py

exit /b %errorlevel%