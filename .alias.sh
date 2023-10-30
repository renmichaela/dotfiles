#!/usr/bin/env bash

alias artisan="php artisan"
if [ -f /etc/hostname ]; then
	alias artserv="php artisan serve --host=$(cat /etc/hostname)"
fi
alias pyserv="python manage.py runserver"
alias lgit="lazygit"

