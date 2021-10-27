# fastapi-websockets

Working example of https://fastapi.tiangolo.com/advanced/websockets/

## Quickstart

```bash
docker-compose up --build

# Go to http://localhost:8000/
```

or

```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

python main.py
# or...
# uvicorn main:app --reload --host 0.0.0.0 --port 8000

# Go to http://localhost:8000/
```