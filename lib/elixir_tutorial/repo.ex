defmodule ElixirTutorial.Repo do
  use Ecto.Repo,
    otp_app: :elixir_tutorial,
    adapter: Ecto.Adapters.Postgres
end
