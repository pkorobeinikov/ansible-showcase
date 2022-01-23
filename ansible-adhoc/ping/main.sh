#!/usr/bin/env bash

# Запуск для всех объявленных в `inventory.json` хостов
ansible all -m ping

# Запуск для группы `ubuntu`
ansible ubuntu -m ping

# Запуск для группы `centos`
ansible centos -m ping
