#!/usr/bin/env bash

# Запуск для всех объявленных в `inventory.json` хостов
ansible all -m ansible.builtin.ping

# Запуск для группы `ubuntu`
ansible ubuntu -m ansible.builtin.ping

# Запуск для группы `centos`
ansible centos -m ansible.builtin.ping
