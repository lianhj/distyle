defmodule Dislyte.MixProject do
  use Mix.Project

  def project do
    [
      app: :dislyte,
      version: "0.1.2",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package(),
      deps: deps(),
      #      name: "Dislyte",
      source_url: "https://github.com/lianhj/distyle"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {Dislyte.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.27", only: :dev, runtime: false}
    ]
  end

  defp description() do
    "attempt public a elixir lib to hex pm"
  end

  defp package() do
    [
      # This option is only needed when you don't want to use the OTP application name
      #      name: "Dislyte",
      # These are the default files included in the package
      #      files: ~w(lib priv .formatter.exs mix.exs README* readme* LICENSE*
      #                license* CHANGELOG* changelog* src),
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/lianhj/distyle"}
    ]
  end
end
