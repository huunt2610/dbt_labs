# analytics dbt project

A dbt project configured for Snowflake.

## Setup

1. Create a virtual environment: `python -m venv .venv`
2. Activate it: `.venv\Scripts\Activate.ps1`
3. Install dbt: `python -m pip install -r requirements.txt`
4. Copy `profiles.yml` to `~/.dbt/profiles.yml` and replace all placeholders.
5. Replace `<database>` in `models/staging/sources.yml` with the source database name.

## Commands

- `dbt debug --profiles-dir .` while using this repository-local profile
- `dbt deps --profiles-dir .`
- `dbt build --profiles-dir .`
- `dbt docs generate --profiles-dir .`
- `dbt docs serve --profiles-dir .`

This sample expects a Snowflake table named `<database>.RAW.ORDERS` with columns `order_id`, `customer_id`, `order_status`, and `order_date`.
