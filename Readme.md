# Edit and classification of Snowflake points of interest (lat/lon) using snowpark and Python
## Requisites

 1. Python 3.8 (at the moment `snowflake-snowpark-python` works **only** with 3.8)
 2. A Snowflake instance (free tier is enough)

## Instruction
### Python side
#### Create and activate a virtual environment
1. to create the venv execute `python3.8 -m venv snowenv`
2. to activate the venv execute `source snowenv/bin/activate`

#### Install Python packages
 1. on terminal execute `pip install --upgrade pip`
 2. `pip install -requirements.txt`
 3. `pip list`
 4. `pip install "snowflake-connector-python[pandas]"`

#### Create a credentials file
Open your favorite text editor and make a YAMLS file named credentials.yml like the following:

    snowflake:
       account: xxxxxxxxx
       user: xxxxxxxxx
       password: xxxxxxxxx
       database: TEST
       schema: PUBLIC
       warehouse: Flakes

The account name should be something like `test12345.eu-west-1`.

### Snowflake side
Go to Snowflake (you can use a free tier) and create a warehouse named "*Flakes*".
then open a workbook and execute Open a workbook and execute the queries inside `Script database.sql`.

## Main
Run Jupyter notebook **Workbook 01.ipynb** and have fun!

## GeoJson of administrative boundaries
You can download others GeoJson files from [this page](https://www.simboli.eu/resources.html#files/GeoJSON) or use the OSM APIs to create yours or make it by yourself.