#! /bin/bash

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Source global definitions
if [ -f ~/bashrc_local ]; then
    . ~/.bashrc_local
fi

module load epics/3.14.12.7

alias console=/opt/.venv/bin/console
