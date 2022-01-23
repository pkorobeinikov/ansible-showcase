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

## Установка `vagrant` на `macOS`

В данном случае установка через `homebrew` — наиболее простой и практичный
способ.

```shell
brew install --cask vagrant
```
