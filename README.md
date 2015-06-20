# AirbrakePlug

Report errors in your Plug stack or whatever to [Airbrake](https://airbrake.io),
because that's a super great place to send your errors.

## Installation/Usage

Just throw it in your deps in your `mix.exs`:

```elixir
  defp deps do
    [{:airbrake_plug, "~> 0.1.0"}]
  end
```

Then you'll need to configure it with your API key as per [the airbrake-elixir docs](https://github.com/romul/airbrake-elixir).

Now you'll need to call `Airbrake.start` to warm up the card, and then `use` it, for example in your `Phoenix.Router`.

```elixir
defmodule YourApp.Router do
  use Phoenix.Router
  use AirbrakePlug

  # ...
end
```
