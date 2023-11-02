#!/usr/bin/env bash

alias artisan="php artisan"
if [ -f /etc/hostname ]; then
	alias artserv="php artisan serve --host=$(cat /etc/hostname)"
	alias phpserv="php -S $(cat /etc/hostname):8000"
fi
alias pyserv="python manage.py runserver"
alias lgit="lazygit"
alias phpunit="vendor/bin/phpunit"
alias pint="vendor/bin/pint"
alias tb="vendor/bin/testbench"

