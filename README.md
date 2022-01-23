# ansible-showcase

> A quick start guide on Ansible for my colleagues and mentees.

## Установка `ansible` на `macOS`

### Просто, быстро и в систему

```shell
brew install ansible
```

### Аккуратно, по-взрослому, изолированно, unix-way

```shell
asdf install python 3.10.2
asdf shell python 3.10.2
pip install pipenv
python -m pipenv \
    --python=$(command -v python) \
    --site-packages \
    install
```

### А если через `pipx`?

Если используете `pipx`, и это не помешает сосендним установкам `ansible` — это
прекрасное решение.

```shell
python -m pipx install ansible
```

## Установка `sshpass` на `macOS`

Для использования ssh-пароля вместо ключа, потребуется утилита `sshpass`.

```shell
brew install esolitos/ipa/sshpass
```

## Установка `vagrant` на `macOS`

В данном случае установка через `homebrew` — наиболее простой и практичный
способ.

```shell
brew install --cask vagrant
```

## Установка `virtualbox` на `macOS`

Аналогично, удобнее всего производить установку через `homebrew`.

```shell
brew install --cask virtualbox
```

После завершения установки не забудьте разрешить использование расширений ядра
во вкладке [Security & Privacy](x-apple.systempreferences:com.apple.preference.security) и перезагрузить компьютер.

## Работа с `vagrant`

### Запуск виртуальной машины

Запустить все объявленные машины:

```shell
vagrant up
```

Запустить указанную виртуальную машину:

```shell
vagrant up machine-name
```

### Остановка и удаление виртуальной машины

Остановить все объявленные машины:

```shell
vagrant destroy -f
```

Остановить указанную виртуальную машину:

```shell
vagrant destroy -f machine-name
```

### Вход по `ssh` на виртуальную машину

Под пользователем `vagrant`:

```shell
vagrant ssh machine-name
```

### Просмотр статуса виртуальных машин

```shell
vagrant status
vagrant global-status
```

### Ссылки

- Quick Start:
  [https://learn.hashicorp.com/tutorials/vagrant/getting-started-index](https://learn.hashicorp.com/tutorials/vagrant/getting-started-index)
