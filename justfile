# justfile

# Run the game
run:
    poetry run python src/game/main.py

# Start a poetry shell
shell:
    poetry shell

# Install dependencies (including dev)
install:
    poetry install

# Format code using Black
format:
    poetry run black src/

# Run tests (if/when added)
test:
    poetry run pytest
