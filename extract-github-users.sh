#!/bin/bash
sed -ne '/github\.com/ s/.*\[\([^]]\+\)\].*/\1/p' README.md
