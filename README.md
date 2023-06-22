# IA Chatbot

[![Python required version: 3.10.10](https://img.shields.io/badge/python-3.10.10-blue.svg?style=flat-square)](https://www.python.org/downloads/release/python-31010)
[![pre-commit](https://img.shields.io/badge/pre--commit-disabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

This project was created by [Eneas Rodrigues](https://github.com/EneasJr-Rodrigues) Systems Architect and Artificial Intelligence using Neural Networking.
for instruction on how to build, run and test it.

## ⚠️ Important

`Operational Sistem Linux`
if you have windows, you need to install wsl in your sistem, get started: [WSL Windows for ubuntu](https://ubuntu.com/wsl)
for more information to install, follow: [WSL Windows Install](https://learn.microsoft.com/pt-br/windows/wsl/install)

## ⚠️ Attention

This project needed to install docker and docker-compose to run
If there is any update on this lib, the version must be updated on this file :)

Please follow that steps: [docker](https://docs.docker.com/engine/install/ubuntu/) and [docker-compose](https://docs.docker.com/compose/install/) to install.

The lib `medroom` has the version defined on file [config/local/.env](config/local/.env) file.
If there is any update on this lib, the version must be updated on this file :)

Thanks 😄

## ⚠️ Get Started

```shell
datalake/transient/
```

## Basic Usage

Run in your terminal for root directory of project

```shell
sudo chmod +x build.sh run.sh stop.sh
```

## Build image

```shell
./build.sh
```

## Run System

```shell
## start container
./run.sh ## para startar e subir o server
## stop container
./stop.sh ## para parar os containers
```

## Using Browser to open Jupyter

```shell
http://localhost:8089/tree? # open using google Chrome/Edge
http://localhost:8089/lab # open using google Chrome/Edge
```

## Black Formatter

[Comand Line Black Option](https://github.com/psf/black#command-line-options)

> Ignore the formatter black in code row or function

```python

# fmt: off
def func(x, b):
    return x * b

# fmt: off
extensions = ['csv', 'cvs', 'doc', 'docx', 'gif', 'html', 'htm', 'jpeg', 'jpg', 'mov',
    'mp3', 'odt', 'ods', 'svg', 'pdf', 'png', 'ppt', 'pptx', 'txt', 'xls', 'xlsx',
    'wav', 'wmv', 'zip']
```