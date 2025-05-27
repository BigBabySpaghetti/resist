# justfile

# Run the game
run:
    poetry run python resist/src/game/main.py

# Start a poetry shell
shell:
    poetry shell

# Install dependencies (including dev)
install:
    poetry install

# Build the project
build:
    poetry build

# lint code using Black
lint:
    poetry run black resist/

# Run tests (if/when added)
test:
    poetry run pytest
