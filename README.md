# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.*

* System dependencies
  - Docker

* Docker Configuration
```
  docker-compose build --tag myapp
  docker-compose up
```

* Database creation && initialization
```
  docker-compose run web rails db:create db:migrate
```

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
