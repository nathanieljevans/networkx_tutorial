# Networkx Tutorial

> **Author** : Nathaniel Evans (evansna@ohsu.edu)

This tutorial is intended for use in `Oregon Health & Science University (OHSU) BMI 567/667: Network Science and Biology – Principles, Programming, Analysis and Visualization`. 

I recommend setting up a local environment to run this tutorial; however, if you run into issues it can be run using `mybinder.org`. It may take 5-10 minutes to set up the docker image so double check that it works *before* class. Also, keep in mind that some of the more computationally expensive operations in the tutorial may take longer to run on `mybinder`. 

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/nathanieljevans/networkx_tutorial/HEAD)


# Setup 

It's recommended to have access to `bash` for this installation, if you are on windows this can be done using [`git bash`](https://gitforwindows.org/) or [`WSL2`](https://docs.microsoft.com/en-us/windows/wsl/about). 

## Step 1: Clone the github repository 

```bash 

$ git clone https://github.com/nathanieljevans/networkx_tutorial.git 
$ cd networkx_tutorial 

``` 

## Step 1.5 (optional): To use the `Graphviz` layouts, install `graphviz`

Follow [these](https://graphviz.org/download/) instructions. Or, if you're using ubuntu: 

```bash

$ sudo apt-get install graphviz graphviz-dev

```


## Step 2: Install the conda environment 

First, make sure you have the [conda](https://www.anaconda.com/products/individual) package manager installed. 

If you're new to conda, this is a helpful command [cheat sheet](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf). 


```bash 
# create the conda env 
$ conda env create --file environment.yml

```

## Step 3: Activate environment 

```bash 

$ conda activate nx_env

``` 

## Step 4: Start a Jupyter session 

```bash 

$ jupyter notebook

``` 

Note, if you're in `WSL`, the window won't automatically open. You will need to copy the provided url (see output from command) into a browser. 

