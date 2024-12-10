# E-commerce DDD

Проект проектирования магазина по результатам обущечния и разбора методологии ddd и чистой архитектуры.

Интернет магазин состоит из нескольких модулей на разных уровнях. Здесь я рассматриваю, только backend и API часть.

Если смотреть верхнеуровнево, то у нас есть апи фронтэнда, и административной части.
Use case делятся соответственно на админскую и публичную части. Здесь рассматриваем вариант с CQRS потому, что все действия сорешаемые над системой укладываются в процессы записи и чтения.

## Use case admin

## Use case public

### Товар
- просмотр товара
- просмотр списка товаров (по странично)
    - по категории
    - по бренду
    - по тегу

### Категория
- просмотр категорий
    - под категорий

### Бренд
- просмотр брендов
- просмотр категорий бренда

### Корзина
- добавить товар в корзину
- убрать товар из корзины
- очистить корзину
- отложить корзину
- просмотреть детали корзины
- получить количество товаров в корзине
- получить стоимость всей корзины

### Доставка
- добавить адрес доставки
- рассчитать доставку по весу
- рассчитать доставку по габариту
- рассчитать доставку по расстоянию
- убрать адрес доставки
- получить статус доставки

### Заказ
- создать заказ
- посмотреть детали заказа
- получить статус заказа
- финализировать заказ (изменить статус)
- получить отчёт по заказам за период по датам
- получить стоимость заказа
- получить общую стоимость всех заказов

### Личный кабинет
- просмотр деталей своего профиля
- адреса
- платёжные средства
- корзины
- заказы
- избранное
- изменение личных данных
- изменение пароля

### Аутентификация
- регистрация
- авторизация
- покупка без регистрации
