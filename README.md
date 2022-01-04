# Networkx Tutorial

> **Author** : Nathaniel Evans (evansna@ohsu.edu)

This tutorial is intended for use in `Oregon Health & Science University (OHSU) BMI 567/667: Network Science and Biology – Principles, Programming, Analysis and Visualization`. 


## Setup 

It's recommended to have access to `bash` for this installation, if you are on windows this can be done using [`git bash`](https://gitforwindows.org/) or [`WSL2`](https://docs.microsoft.com/en-us/windows/wsl/about). 

### Step 1: Clone the github repository 

```bash 

$ git clone https://github.com/nathanieljevans/networkx_tutorial.git 
$ cd networkx_tutorial 

``` 

### Step 2: Install the conda environment 

First, make sure you have the [conda](https://www.anaconda.com/products/individual) package manager installed. 

If you're new to conda, this is a helpful command [cheat sheet](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf). 


```bash 
# create the conda env 
$ conda env create --file environment.yaml

```

### Step 3: Activate environment 

```bash 

$ conda activate nx_env

``` 

### Step 4: Start a Jupyter session 

```bash 

$ jupyter notebook

``` 

Note, if you're in `WSL`, the window won't automatically open. You will need to copy the provided url (see output from command) into a browser. 

