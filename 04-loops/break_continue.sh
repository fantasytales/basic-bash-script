#!/bin/bash
for i in {1..3}; do if [ $i -eq 2 ]; then continue; fi; echo "Num: $i"; done
