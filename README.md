# ai-notebooks-summer-workshop

This is a collection of Python Jupyter Notebooks to test Large Language Models (LLMs) for Jupyter Notebooks. This repository also contains an `examples` folder with some examples of notebooks used in Digital Humanities (DH).
We recommend using Python 3.12 and Poetry.

## List of Ipynb notebooks

- The [notebooks/README](https://github.com/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/README.ipynb) <a target="_blank" href="https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/README.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/></a> notebook contains requirements and expectations for the notebooks that will be created during the workshop. For workshop participants: Please use this notebook as a template/guide for your own notebooks.
- A proposed solution to EXPLAIN CODE [with CodeLLama](https://github.com/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Code_Explainer.ipynb) <a target="_blank" href="https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Code_Explainer.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/></a>
- A proposed solution to EXPLAIN CODE and GENERATE CODE [with LLAMA7b](https://github.com/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Llama7b_Quantized.ipynb) <a target="_blank" href="https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Llama7b_Quantized.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/></a>
- A proposed solution to EXPLAIN CODE and GENERATE CODE [with CodeGemma](https://github.com/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Code_Gemma.ipynb.ipynb) <a target="_blank" href="https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/Code_Gemma.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/></a>

## Installation

You can run the notebooks using Google Colaboratory or locally using Jupyter Lab. We use Poetry to manage dependencies.
To install poetry with [pipx](https://github.com/pypa/pipx):

```sh
pipx install poetry
```

Then install the dependencies:

```sh
cd ai-notebooks-summer-workshop
poetry config virtualenvs.in-project true

poetry install
```

## Usage

To run the notebooks using Jupyter Lab, run the following command:

```sh
poetry run jupyter lab
```

llection of python Ipynb Notebooks to test LLMs for Ipynb Notebooks

Navigate to the project directory and install dependencies using Poetry:

```sh
cd <your_repo_name>
poetry install
```

Running JupyterLab

```sh
poetry run jupyter lab
```

This will launch JupyterLab in your web browser, typically at http://localhost:8888/lab. You can now access the Jupyter notebooks and coding environment.

## Expected outputs

Please commit your ipynb in the `/notebooks` folder.
