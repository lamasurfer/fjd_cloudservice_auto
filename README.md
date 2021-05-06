# Дипломная работа “Облачное хранилище”

Простой REST-сервис, который позволяет пользователям загружать и отображать файлы в своем облачном хранилище, 
написан на `Java` с использованием `Spring Boot` для интеграции с заранее подготовленным 
[веб-приложением](https://github.com/netology-code/jd-homeworks/tree/master/diploma/netology-diplom-frontend) 
в соответствии со [спецификацией](https://github.com/netology-code/jd-homeworks/blob/master/diploma/CloudServiceSpecification.yaml).

Для запуска склонируйте (или просто [скачайте](https://github.com/lamasurfer/fjd_cloudservice_auto/archive/refs/heads/master.zip)) репозиторий:
```bash
git clone https://github.com/lamasurfer/fjd_cloudservice_auto.git
```

В корневом каталоге репозитория запустите:
```bash
docker-compose up -d
```

Сервис будет доступен по адресу: http://localhost

Для авторизации используйте данные одного из зарегистрированных пользователей:

|логин|пароль|
|---|---|
|john|john|
|ivan|ivan|

Для завершения работы:
```
docker-compose down
```

Ссылка на репозиторий с исходным кодом: https://github.com/lamasurfer/fjd_cloudservice

Ссылка на задание: https://github.com/netology-code/jd-homeworks/blob/master/diploma/cloudservice.md 