# pip-tools-docker

Create a Docker container with pip-tools installed.

Sometimes if you are developing projects using Docker containers you might have a different Python version on your machine compared to the Python version for your project. This Dockerfile is an example of a build for the purposes of using [pip-tools](https://pypi.org/project/pip-tools/) from within a Docker container.

## Build the image

Run this command

```bash
$ docker build -t pip-tools .
```
