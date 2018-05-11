defmodule SentryBug232.MixProject do
  use Mix.Project

  def project() do
    [
      app: :sentry_bug_232,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application() do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps() do
    [
      {:sentry, github: "potatosalad/sentry-elixir", branch: "features-20180502"}
    ]
  end
end
