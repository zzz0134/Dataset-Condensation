#!/bin/bash

scriptPath="./scripts/eval.sh"

bash $scriptPath --dataset CIFAR10 --ipc 10 --model convnet --aug autoaug
