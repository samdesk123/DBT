# DBT Project

Welcome to your dbt project!

## Getting Started

### 1. Install Poetry

Poetry is used for Python dependency management and virtual environments.

**Install Poetry (recommended):**
```sh
curl -sSL https://install.python-poetry.org | python3 -
```
After installation, restart your terminal and check:
```sh
poetry --version
```

### 2. Install Project Dependencies

From the project root directory, run:
```sh
poetry install
```

### 3. Run dbt Commands Using Poetry

You can run dbt commands inside the Poetry environment:

- **Run all models:**
  ```sh
  poetry run dbt run
  ```

- **Run tests:**
  ```sh
  poetry run dbt test
  ```

- **Other dbt commands:**
  ```sh
  poetry run dbt <command>
  ```

### Resources

- [dbt Documentation](https://docs.getdbt.com/docs/introduction)
- [dbt Discourse](https://discourse.getdbt.com/)
- [dbt Community Slack](https://community.getdbt.com/)
- [dbt Events](https://events.getdbt.com)
- [dbt Blog](https://blog.getdbt.com/)
