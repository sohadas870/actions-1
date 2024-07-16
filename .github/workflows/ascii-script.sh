#!/bin/bash

            
- name: list all commands
  run: |
  echo "Listing all the commands in one single lines"
  ls -ltra
  find . -type f
  cat .github/workflows/README.md