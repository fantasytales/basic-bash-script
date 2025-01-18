#!/bin/bash
trap "echo Ctrl+C caught" SIGINT; while true; do sleep 1; done
