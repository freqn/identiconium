# Identiconium

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `identicon` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:identicon, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/identicon](https://hexdocs.pm/identicon).

## Instructions

Run the following command to generate a `yourstring.png` inside of the `/identicons` folder

```
iex> Identicon.main("yourstring")    
      :ok
```

Enjoy!

[Report an issue](https://github.com/freqn/identiconium/issues)