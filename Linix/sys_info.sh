#!/bin/bash

echo "hello world today is $(date)"

echo $(uname-a)

echo $(ip -br a | head -1)

echo $(hostname)
