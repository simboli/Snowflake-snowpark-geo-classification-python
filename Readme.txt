Create and activate virtual environment
1. python3.8 -m venv snowenv
2. source snowenv/bin/activate

Install Python packages
pip install --upgrade pip
pip install -requirements.txt
pip list

Go to Snowflake (you can use a free tier).
Open a workbook and execute the SQL Script database.sql


Create a file with credentials named credentials.yml


Run Jupyter notebook "Workbook 01.ipynb




Deactivate virtual environment
deactivate

