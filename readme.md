


1. Save dependencies:
```
    source .venv/bin/activate
    python -V
    pip freeze > requirements.txt
    deactivate
```

2. Install Python 3.13:
```
    brew install python@3.13
```

3. Confirm it exists:
```
    /opt/homebrew/bin/python3.13 -V
```

4. Recreate the virtual environment with 3.13
 ```   
    rm -rf .venv
```

5. Create new Virtual Env:
```
    /opt/homebrew/bin/python3.13 -m venv .venv
    source .venv/bin/activate
    python -V
    pip install --upgrade pip
    pip install -r requirements.txt
```