# tracing Rails 'Toy' tutorial appplication with OpenTelemetry

## Prerequisites

- Rails 6
- Docker 
- Yarn

## Deployment

- set environment variables

```
. env.sh
```

- run Jaeger, Zipkin, OpenTelemetry Collector on Docker

```
docker-compose up
```

- install required Ruby gems 

```
bundle install
```


- initializa SQLite3 DB

```
rails db:migrate
```

- install webpacker

```
rails webpacker:install
```

- start Rails server


```
rails server
```

# CRUD user & micropost

- [http://localhost:3000/users](http://localhost:3000/users)
- [http://localhost:3000/microposts](http://localhost:3000/microposts)

# Jaeger UI

[http://localhost:16686](http://localhost:16686)

# Zipkin 

[http://localhost:9411](http://localhost:9411)
