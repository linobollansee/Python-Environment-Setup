python -m pip install --upgrade pip setuptools wheel

for %%P in (
numpy pandas scipy matplotlib seaborn plotly sympy scikit-learn statsmodels
torch torchvision torchaudio tensorflow keras jax flax transformers datasets
accelerate peft trl bitsandbytes sentence-transformers timm ultralytics
xgboost lightgbm catboost imbalanced-learn optuna hyperopt shap lime
mlxtend tsfresh sktime prophet pmdarima gensim nltk spacy textblob flair
opencv-python opencv-contrib-python pillow imageio moviepy imageio-ffmpeg
scikit-image albumentations imgaug kornia easyocr pytesseract paddleocr
rembg mediapipe supervision fiftyone face-recognition insightface
requests httpx aiohttp urllib3 curl-cffi cloudscraper beautifulsoup4 lxml
html5lib selectolax parsel scrapy selenium playwright mechanicalsoup
newspaper3k feedparser trafilatura readability-lxml requests-html pyquery
flask django fastapi uvicorn starlette gunicorn waitress gevent eventlet
sanic tornado bottle quart falcon pyramid gradio streamlit dash panel
reflex nicegui chainlit celery dramatiq redis rq apscheduler schedule
sqlalchemy alembic sqlmodel pymongo motor hiredis psycopg2-binary
asyncpg mysql-connector-python pymysql oracledb duckdb pyarrow fastparquet
tables h5py zarr lmdb cassandra-driver influxdb-client elasticsearch
opensearch-py neo4j chromadb faiss-cpu qdrant-client weaviate-client
pymilvus clickhouse-connect meilisearch typesense-client whoosh
pytest pytest-cov pytest-xdist pytest-asyncio hypothesis tox nox coverage
behave robotframework locust faker factory-boy responses freezegun
black ruff pylint flake8 mypy pyright bandit safety pip-audit pre-commit
isort autopep8 yapf pydocstyle vulture radon interrogate
jupyter notebook jupyterlab ipython ipywidgets voila marimo nbconvert
rich textual colorama loguru structlog tqdm alive-progress click typer
fire pydantic pydantic-settings marshmallow attrs cattrs dacite
pyyaml toml tomli tomlkit orjson ujson msgpack python-dotenv
cryptography bcrypt argon2-cffi pycryptodome pynacl paramiko fabric
invoke scp pyopenssl certifi python-jose authlib passlib
scapy dnspython python-nmap netaddr netifaces psutil py-cpuinfo GPUtil
speedtest-cli ping3 icmplib netmiko napalm scrapli ncclient pysnmp
websocket-client websockets python-socketio python-engineio zeroconf
paho-mqtt aiomqtt pika kombu nats-py kafka-python aiokafka grpcio
grpcio-tools protobuf thrift aioquic h11 h2 hpack hypercorn daphne
pyautogui pynput keyboard mouse pyperclip pygetwindow pywinauto
pywin32 screeninfo mss easygui pymsgbox customtkinter PyQt6 PySide6
kivy kivymd wxPython dearpygui pyglet pygame arcade ursina panda3d
moderngl trimesh open3d vtk vedo pygfx cadquery build123d ezdxf
networkx igraph graphviz pydot rustworkx symengine pint uncertainties
quantities astropy biopython rdkit qiskit cirq pennylane pyscf
openmm pymatgen ase cantera fluids thermo rocketpy simpy control
librosa soundfile sounddevice pydub audioread pedalboard pyaudio
pyworld praat-parselmouth noisereduce speechbrain faster-whisper
openai-whisper whisperx TTS coqui-tts demucs spleeter pretty-midi mido
python-docx python-pptx openpyxl xlsxwriter xlrd odfpy reportlab
pypdf pdfplumber pdfminer-six pymupdf pdf2image python-magic
docxtpl docx2txt mammoth textract tika unstructured markitdown docling
camelot-py tabula-py weasyprint ebooklib pypandoc python-frontmatter
pandas-datareader yfinance ccxt ta backtrader vectorbt empyrical
quantstats pyfolio-reloaded quantlib pyportfolioopt riskfolio-lib
boto3 botocore s3fs gcsfs adlfs azure-storage-blob google-cloud-storage
google-cloud-bigquery google-api-python-client docker kubernetes ansible
pulumi hvac consul ray dask distributed joblib prefect dagster luigi
pyspark vaex modin cudf cupy
python-dateutil arrow pendulum pytz babel humanize croniter holidays
geopandas shapely rasterio fiona cartopy contextily osmnx geopy pyproj
geemap earthengine-api sentinelhub pystac pystac-client xarray rioxarray
h3 keplergl lonboard movingpandas pysal libpysal
python-telegram-bot discord.py nextcord disnake slack-sdk tweepy
mastodon.py atproto yt-dlp youtube-transcript-api spotipy praw
wikipedia-api wikipedia pywikibot rapidfuzz fuzzywuzzy python-Levenshtein
unidecode ftfy emoji langdetect lingua-language-detector
openai anthropic cohere google-generativeai groq mistralai ollama
together replicate huggingface-hub langchain langgraph llama-index
llama-cpp-python vllm litellm instructor guidance outlines crewai
autogen-agentchat semantic-kernel haystack-ai dspy-ai agno smolagents
web3 eth-account eth-abi brownie bitcoinlib solders solana
pyserial gpiozero adafruit-blinka smbus2 spidev bleak pyusb hidapi
pyvisa pyfirmata roslibpy transforms3d spatialmath-python
scalene memray pyinstrument line-profiler memory-profiler py-spy
snakeviz viztracer pexpect watchfiles watchdog python-lsp-server
jedi rope parso astroid aiofiles requests-cache diskcache cachetools
python-telegram-bot telethon pyrogram pyotp keyring secretstorage
zstandard lz4 brotli rarfile py7zr patool
pyinstaller nuitka cx-Freeze briefcase auto-py-to-exe
build twine hatch hatchling poetry pipenv uv virtualenv pip-tools
setuptools-scm
) do (
    python -m pip install %%P
)
