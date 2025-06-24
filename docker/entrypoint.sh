#!/bin/bash

# Inicia o PHP-FPM
service php8.3-fpm start

# Inicia o Nginx em primeiro plano
nginx -g 'daemon off;'