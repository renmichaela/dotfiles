#!/usr/bin/env bash

paths=(
	'/home/coder/.deno/bin'
	'/home/coder/.cargo/bin'
)

NEW_PATH=''

for p in $paths; do NEW_PATH="$NEW_PATH:$p"; done

export PATH="$PATH$NEW_PATH"
