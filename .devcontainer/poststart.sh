#!/bin/bash

# # Fix Git unsafe repository error while using the Git client with a version of 2.35.2+
# # https://github.blog/2022-04-12-git-security-vulnerability-announced/
git config --global --add safe.directory '*'

# Install required tools
go mod tidy
