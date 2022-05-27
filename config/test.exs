import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :github_repo_data, GithubRepoDataWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "luaVDMyzYry76xGQl4pISyUywyKPV/PI1PYNkC9QOv19Htn6yr0k+3pyMwVqDHJn",
  server: false

# In test we don't send emails.
config :github_repo_data, GithubRepoData.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
