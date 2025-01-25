# install.sh

pip install poetry

poetry config virtualenvs.in-project true
poetry install

# How to run a script with poetry?
# poetry run python <script_path>