#!/bin/bash
echo "get all my repositories in GitHub"
curl https://api.github.com/users/opark03/repos | jq -r .[].name
