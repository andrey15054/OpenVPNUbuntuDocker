#!/bin/bash

# Перехід до папки /opt
cd /opt

# Зупинка контейнерів Docker Compose
docker-compose down

# Запуск контейнерів Docker Compose в режимі фону
docker-compose up -d
