use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :exon, Exon.Endpoint,
  http: [port: 4001],
  server: false

config :logger, level: :info

 # Configure your database
config :exon, Exon.Repo,
  adapter: Sqlite.Ecto,
  database: "priv/test.sqlite3"

config :exon,
  port: 8878,
  bindto: {127,0,0,1}


