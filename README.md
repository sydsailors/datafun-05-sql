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
<img width="1440" alt="authors" src="https://github.com/user-attachments/assets/55103d75-a8f9-4d60-bb6f-0890abb3a32a" />


### Books table
<img width="1440" alt="books" src="https://github.com/user-attachments/assets/854c0c39-bc45-41be-a5ad-91018b9044f2" />


### Queries from `sql_queries` folder
#### 01_count_books_by_authors.sql
<img width="1440" alt="01_count_books_by_authors" src="https://github.com/user-attachments/assets/ab135482-950a-4944-a889-65d24587bfd2" />


#### query_aggregations.sql
<img width="1440" alt="query_aggregation" src="https://github.com/user-attachments/assets/cb38543f-4404-4c33-ba41-2e9c665bc658" />


#### query_filter.sql
<img width="1440" alt="query_filter" src="https://github.com/user-attachments/assets/c42b0cfe-4860-4fc4-9384-e1fee37db829" />


#### query_group_by.sql
<img width="1440" alt="query_group_by" src="https://github.com/user-attachments/assets/d5c3bfa8-4d17-421a-8717-6396742bee56" />


#### query_join.sql
<img width="1440" alt="query_join" src="https://github.com/user-attachments/assets/89fd174b-56b4-458d-b653-efddcdcd8160" />


#### query_sorting.sql
<img width="1440" alt="query_sorting" src="https://github.com/user-attachments/assets/798dad17-03d1-4190-8ed0-ef1c7031dd29" />



