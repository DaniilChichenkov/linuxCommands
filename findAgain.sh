#!/bin/bash
ls  -LR | grep "^.*sh$" | sort | cut -f1 -d'.'
