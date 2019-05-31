# ElixirTutorial

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

  開発環境
  ```
  docker-compose run web mix phx.new . --app elixir_tutorial
  ```
  docker の db の hostname を変更
  config/dev.exs

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
  docker exec -it コンテナID bash
  ```

```
mix ecto.create
mix phx.server
iex -S mix phx.server
```

  ここまでくれば
  http://localhost:4000
  で動くはず

  memo
  breakpoint
  `require IEx; IEx.pry`