# github_link_collector

Сборщик ссылок [GitHub](https://github.com/).

## Содержание

- [github_link_collector](#github_link_collector)
  - [Содержание](#содержание)
  - [1. Запуск и конфигурация](#1-запуск-и-конфигурация)
    - [1.1 Сборка сервиса](#11-сборка-сервиса)
    - [1.2 Запуск сервиса](#12-запуск-сервиса)
    - [1.3 Создание суперпользователя django](#13-создание-суперпользователя-django)

## 1. Запуск и конфигурация

### 1.1 Сборка сервиса
```docker-compose up --build```

### 1.2 Запуск сервиса
```docker-compose up```

### 1.3 Создание суперпользователя django
```docker-compose run web python manage.py createsuperuser```
