#!/bin/bash

exec 0< "$1"
du -h "$1"
