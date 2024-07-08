# ai-notebooks-summer-workshop

This is a collection of Python Jupyter Notebooks to test Large Language Models (LLMs) for Jupyter Notebooks. This repository also contains an `examples` folder with some examples of notebooks used in Digital Humanities (DH).
We recommend using Python 3.12.

## List of Ipynb noteboos

 - The [notebooks/README](https://github.com/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/README.ipynb) <a target="_blank" href="https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/README.ipynb">
<img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/></a> notebook contains requirements and expectations for the notebooks that will be created during the workshop. For workshop participants: Please use this notebook as a template/guide for your own notebooks.

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
