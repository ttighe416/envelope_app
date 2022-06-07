defmodule Envelope.Repo do
  use Ecto.Repo,
    otp_app: :envelope,
    adapter: Ecto.Adapters.Postgres
end
