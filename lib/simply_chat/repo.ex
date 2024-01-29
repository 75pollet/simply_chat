defmodule SimplyChat.Repo do
  use Ecto.Repo,
    otp_app: :simply_chat,
    adapter: Ecto.Adapters.Postgres
end
