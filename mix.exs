defmodule AirbrakePlug.Mixfile do
  use Mix.Project

  def project do
    [app: :airbrake_plug,
     version: "0.1.1",
     elixir: "~> 1.0",
     package: package,
     description: """
       Airbrake reporter for Elixir's Plug
     """,
     deps: deps]
  end

  def package do
    [contributors: ["Roman Smirnov"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/romul/airbrake_plug"}]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [{:airbrake, "~> 0.1"}]
  end
end
