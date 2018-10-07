use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :phoenixblog, Phoenixblog.Endpoint,
  secret_key_base: "wtqMGVqf8ckN97WleAxb59R0yIKe9eVD0FKNmWAQeyG1uZWStiJx/Hx/yom3NyuF"

# Configure your database
config :phoenixblog, Phoenixblog.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenixblog_prod",
  pool_size: 15
