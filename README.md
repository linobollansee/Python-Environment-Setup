# Python Environment Setup

A comprehensive Windows batch script that automatically upgrades Python's package management tools and installs a massive collection of Python libraries, frameworks, utilities, and development tools.

The goal is to create an extensive, all-purpose Python development environment suitable for data science, machine learning, artificial intelligence, web development, automation, cybersecurity, scientific computing, multimedia processing, and much more.

## Features

- **Automatic Package Manager Upgrade** – Upgrades `pip`, `setuptools`, and `wheel`.
- **Data Science & Analytics** – NumPy, Pandas, SciPy, Matplotlib, Seaborn, Plotly, and more.
- **Artificial Intelligence & Machine Learning** – PyTorch, TensorFlow, Keras, JAX, Scikit-learn, Transformers, and more.
- **Deep Learning & NLP** – Hugging Face, LangChain, spaCy, NLTK, Sentence Transformers, and more.
- **Computer Vision & Image Processing** – OpenCV, Pillow, MediaPipe, EasyOCR, and more.
- **Web Scraping & Automation** – BeautifulSoup, Scrapy, Selenium, Playwright, Requests, and more.
- **Web Development** – Flask, Django, FastAPI, Streamlit, Gradio, and more.
- **Databases & Storage** – SQLAlchemy, PostgreSQL, MongoDB, Redis, DuckDB, and more.
- **Networking & Cybersecurity** – Scapy, Paramiko, Netmiko, Cryptography, and more.
- **GUI Development** – PyQt6, PySide6, Tkinter extensions, Kivy, and more.
- **Scientific Computing** – SymPy, Astropy, Biopython, Qiskit, and more.
- **Audio & Video Processing** – Librosa, MoviePy, Whisper, Pydub, and more.
- **Cloud & DevOps** – AWS, Azure, Google Cloud, Docker, Kubernetes, and more.
- **Testing & Code Quality** – Pytest, Ruff, Black, MyPy, Pylint, and more.
- **Developer Utilities** – Jupyter, IPython, Rich, Pydantic, Poetry, UV, and many others.

## Requirements

Before running the script, make sure you have:

- Windows 10 or Windows 11.
- Python 3.10 or newer recommended.
- Python added to your system PATH.
- An active internet connection.
- Sufficient disk space for the installed packages and dependencies.

Some packages may require additional system dependencies, compilers, SDKs, or hardware support.

## Installation

1. Install Python from the official website:

   https://www.python.org/downloads/

2. Make sure to enable **Add Python to PATH** during installation.

3. Download or clone this repository.

4. Locate the batch file:

   `setup_python_environment.bat`

## Usage

1. Double-click `setup_python_environment.bat`.

2. Alternatively, open Command Prompt in the script's directory and execute:

   ```cmd
   setup_python_environment.bat
   ```

3. The script will upgrade the Python package management tools and begin installing the listed packages individually.

4. Wait for the installation process to finish.

**Note:** Installation may take considerable time because of the large number of packages involved.

## Important Notes

- This script attempts to install a very large collection of Python packages.
- Not every package is compatible with every Python version or Windows configuration.
- Some packages may fail because of missing system dependencies, incompatible versions, or unavailable prebuilt wheels.
- Certain packages require additional configuration or external software.
- GPU acceleration packages may require compatible hardware and drivers.
- Installing every package may consume substantial disk space.
- Some packages overlap in functionality or may introduce dependency conflicts.

For best results, consider using a dedicated virtual environment rather than installing everything into your global Python installation.

## Recommended: Use a Virtual Environment

You can create an isolated environment before running the script:

```cmd
python -m venv python_environment
python_environment\Scripts\activate
setup_python_environment.bat
```

This keeps the installed packages separate from your system-wide Python installation.

## Customization

You can edit the `.bat` file to:

- Add additional Python packages.
- Remove packages you don't need.
- Organize packages into different categories.
- Exclude incompatible or unnecessary dependencies.

## Troubleshooting

**Python is not recognized**

Make sure Python is installed and added to your system PATH.

**A package fails to install**

Try installing it individually:

```cmd
python -m pip install package-name
```

Check the package's official documentation for compatibility and system requirements.

**Installation takes too long**

The script installs hundreds of packages individually. This is expected to take time, particularly on slower internet connections.

**Dependency conflicts**

Consider using a fresh virtual environment or installing only the packages required for your projects.

## Disclaimer

This script is provided for educational, development, and experimentation purposes.

It attempts to install a broad collection of third-party Python packages. It does not guarantee that every package will install successfully or work together without conflicts.

All third-party packages remain subject to their respective licenses, terms, and maintenance policies.

## License

Choose and add an appropriate license before distributing this project publicly.

---

**A one-script setup for an extensive Python development environment.**
