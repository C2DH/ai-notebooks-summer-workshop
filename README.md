# ai-notebooks-summer-workshop

This is a collection of python Ipynb Notebooks to test LLMs for Ipynb Notebooks. This repo also contains a examples folder with some examples of notebooks used in DH.
WE use python 3.12

## List of notebooks

The [README](https://colab.research.google.com/github/C2DH/ai-notebooks-summer-workshop/blob/master/notebooks/README.ipynb) notebook contains requirement and expectations for the notebooks that will be created during the workshp. Fr workshop participants: please use thi notebook as a template / guide for your own notebooks.

## Installation

You cna run the notebooks using google colaboratory or locallly, using jupyter lab.
We use Poetry to manage the dependencies. To install poetry with [pipx](https://github.com/pypa/pipx):

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

To run the notebooks using jupyter lab, run the following command:

```sh
poetry run jupyter lab
```
