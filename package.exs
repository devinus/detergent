defmodule Detergent.Mixfile do
  use Mix.Project

  @version File.read!("VERSION") |> String.strip

  def project do
    [app: :detergent,
     version: @version,
     description: "An emulsifying Erlang SOAP library",
     package: package]
  end

  defp package do
    [files: ~w(include priv src rebar.config README.md LICENSE UNLICENSE VERSION),
     contributors: ["Devin Torres", "Claes Wikstrom"],
     licenses: ["Unlicense", "BSD"],
     links: %{"GitHub" => "https://github.com/devinus/detergent"}]
  end
end
