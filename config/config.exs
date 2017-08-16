use Mix.Config

#     config(:stocks, key: :value)
#
# And access this configuration in your application as:
#
#     Application.get_env(:stocks, :key)
#
# Or configure a 3rd-party app:
#
#     config(:logger, level: :info)
#

# Example per-environment config:
#
#     import_config("#{Mix.env}.exs")

if Mix.env == :dev do
  config :mix_test_watch,
    clear: true
end