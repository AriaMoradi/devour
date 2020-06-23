#!/bin/bash

id=$(xdo id)
xdo hide

echo "$@" | bash -i

xdo show "$id"
