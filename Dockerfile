FROM python:3.12-bullseye AS base

RUN pip install -U pip
RUN pip install pip-tools

