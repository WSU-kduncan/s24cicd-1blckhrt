# Name: Parker Williams

## Project 5

### Part 1 - Semantic Versioning

- CD Project Overview

  - The point of this project is to use semantic versioning for Docker images that are pushed to DockerHub whenever `git` tags are pushed, using GitHub Actions. We are also using webhooks to make sure our repository and image are up to date.

- Generating a tag in `git` / GitHub

  - `git tag v(major)(minor)(patch)`
  - This is done after you have added and committed files
  - `git push --tags` to push to GitHub

- Behavior of GitHub workflow

  - Pushes the changes and tags to the remote repository on GitHub, and pushes the image to DockerHub, all with semantic versioning.

- Link to DockerHub repository

  - https://hub.docker.com/repository/docker/1blckhrt/dockerhubrepo/general
