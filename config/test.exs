use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :citadel_api, CitadelApiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :citadel_api, CitadelApi.Repo,
  username: "postgres",
  password: "postgres",
  database: "citadel_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
