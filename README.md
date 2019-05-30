開発環境
```
docker-compose run web mix phx.new . --app elixir_tutorial
```
docker の db の hostname を変更

```
# Configure your database
config :elixir_tutorial, ElixirTutorial.Repo,
  username: "postgres",
  password: "postgres",
  database: "elixir_tutorial_dev",
  hostname: "db",
  pool_size: 10
```

```
docker-compose up -d
```
ここまでくれば
http://localhost:4000
で動くはず
