# DevOps Intern Final Assessment

Name: Anson

Date: March 2026

## Project Description

### This project demonstrates a simple DevOps workflow using:

- Git & GitHub

- Linux shell scripting

- Docker containerization

- GitHub Actions CI/CD

- Nomad job deployment

- Grafana Loki monitoring


Each step builds on the previous one to simulate a small DevOps pipeline.

### 1. Git & GitHub Setup

A public repository was created on GitHub.

The repository contains a simple Python script that prints a message.

#### File

hello.py & hello.sh

#### Add execute permission for shell script

chmod u+x hello.sh

#### Run locally

python hello.py or ./hello.sh

#### Expected output:

Hello, DevOps!

### 2. Linux & Scripting Basics

A shell script was created to display basic system information.

#### File

scripts/sysinfo.sh

#### Script Functionality

##### The script prints:

Current user

Current date

Disk usage

#### Make Executable

chmod u+x scripts/sysinfo.sh

#### Run the Script

./scripts/sysinfo.sh

#### Example Output:

Current User: username

Current Date: Wed Mar 11

Disk Usage: (system disk usage info)

### 3. Docker Basics

The Python script was containerized using Docker.

Install Docker if not installed.

#### File 

Dockerfile

#### Build Image

docker build -t user/hello .

#### Run the Container

docker run user/hello

#### Expected Output

Hello, DevOps!

### 4. CI/CD with GitHub Actions

A CI pipeline was created using GitHub Actions.

#### Workflow File Location

.github/workflows/ci.yml

The pipeline runs automatically on every push and executes the Python script.

#### Workflow Steps

1. Checkout repository

2. Setup Python

3. Run hello.py

### Badge 

[![CI](https://github.com/dlXCNlb/devops-intern-final/actions/workflows/ci.yml/badge.svg)](https://github.com/dlXCNlb/devops-intern-final/actions/workflows/ci.yml)

