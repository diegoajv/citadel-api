defmodule CitadelApi.Repo do
  use Ecto.Repo,
    otp_app: :citadel_api,
    adapter: Ecto.Adapters.Postgres
end
