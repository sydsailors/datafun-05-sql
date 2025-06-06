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
    - `project.sqlite3`
  - `logs`
    - `project_log.log`
  - `sql_create`
    - `01_drop_tables.sql`
    - `02_create_tables.sql`
    - `03_insert_records.sql`
  - `sql_features`
    - `delete_records.sql`
    - `update_records.sql`
  - `sql_queries`
    - `01_count_books_by_authors.sql`
    - `query_aggregations.sql`
    - `query_filter.sql`
    - `query_group_by.sql`
    - `query_join.sql`
    - `query_sorting.sql`
  - `db01_setup.py`
  - `db02_features.py`
  - `db03_queries.py`
  - `utils_logger.py`

