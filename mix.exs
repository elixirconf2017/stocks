defmodule Stocks.Mixfile do
  use Mix.Project

  @name    :stocks
  @version "0.1.1"

  @deps [
    {:mix_test_watch, github: "aforward/mix-test.watch", only: :dev, runtime: false},
    {:version_tasks, "~> 0.10"}
    # { :earmark, ">0.1.5" },
    # { :ex_doc,  "1.2.3", only: [ :dev, :test ] }
    # { :my_app:  path: "../my_app" },
  ]

  # ------------------------------------------------------------

  def project do
    in_production = Mix.env == :prod
    [
      app:     @name,
      version: @version,
      elixir:  ">= 1.5.1",
      deps:    @deps,
      build_embedded:  in_production,
    ]
  end

  def application do
    [
      extra_applications: [         # built-in apps that need starting
        :logger
      ],
    ]
  end

end
