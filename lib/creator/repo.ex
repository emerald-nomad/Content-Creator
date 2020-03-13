defmodule Creator.Repo do
  use Ecto.Repo,
    otp_app: :creator,
    adapter: Ecto.Adapters.Postgres
end
