@echo off

pip install -r requirements.txt
pytest -v

exit /b %errorlevel%