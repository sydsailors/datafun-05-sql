# datafun-05-sql

## Steps already completed:
1. [Set up the Machine](https://github.com/denisecase/pro-analytics-01/blob/main/01-machine-setup/MACHINE-SETUP.md)
2. [Initialized a new Project](https://github.com/denisecase/pro-analytics-01/blob/main/02-project-initialization/PROJECT-INITIALIZATION.md)

## Before/During Working on the Project
1. Pull the Latest Changes from GitHub 
   
```shell
git pull origin main
```

2. Activate the Project Virtual Environment

```powershell
source .venv/bin/activate
```

3. Install Dependencies As Needed 

```powershell
source .venv/bin/activate
python3 -m pip install --upgrade pip setuptools wheel
python3 -m pip install -r requirements.txt
```

4. Run Script 

```powershell
source .venv/bin/activate
python3 demo-script.py
```

## Git add-commit-push command 
```shell
git add .
git commit -m "custom message"
git push -u origin main
```

## Project Structure
- Root folder: `datafun-05-sql`
- Subfolders:
  - `data`
    - `authors.csv`
    - `books.csv`
    - `db.sqlite`
    - `project.sqlite3`: database file
  - `logs`
    - `project_log.log`
  - `sql_create`
    - `01_drop_tables.sql`: drops in the `books` and `authors` tables
    - `02_create_tables.sql`: creates database schema using sql
    - `03_insert_records.sql`: inserts records into each table
  - `sql_features`
    - `delete_records.sql`: use the DELETE statement to delete an existing record from the table
    - `update_records.sql`: adds updates to the table
  - `sql_queries`
    - `01_count_books_by_authors.sql`: query to count the number of books written by each author
    - `query_aggregations.sql`: using aggregate functions such as COUNT, AVG, and SUM
    - `query_filter.sql`: using WHERE to filter data
    - `query_group_by.sql`: using GROUP BY clause
    - `query_join.sql`: using INNER JOIN to join records with matching values in both tables
    - `query_sorting.sql`: using ORDER BY to sort data
  - `db01_setup.py`
  - `db02_features.py`
  - `db03_queries.py`
  - `utils_logger.py`

## Screenshots

### Authors table
![Image of authors table](![alt text](image.png))