# dbt project instructions

- Verify that placeholders in `profiles.yml` and `models/staging/sources.yml` are replaced with real Snowflake values.
- Use dbt best practices: staging models in `models/staging`, reusable marts in `models/marts`.
- Run `dbt deps`, `dbt build`, and `dbt docs generate` in that order after configuration.
- Do not commit credentials or `profiles.yml`.
