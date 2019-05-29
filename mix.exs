defmodule LumenWebsite.MixFile do
  use Mix.Project

  def project do
    [
      app: :lumen_website,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:sass, "~> 1.0"},
      {:serum, "~> 1.1"}
    ]
  end
end
