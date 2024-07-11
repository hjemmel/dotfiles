# Load custom ".iex.exs" file
import_file_if_available("~/.custom_iex.exs")

# Importing files
import_file("~/.iex/prompt_iex.exs")
import_file("~/.iex/colors_iex.exs")
import_file("~/.iex/inspect_iex.exs")
import_file("~/.iex/aliases_iex.exs")
import_file("~/.iex/phoenix_iex.exs")

# open MODULE in editor
System.put_env("ELIXIR_EDITOR", "zed __FILE__:__LINE__ &")

# Greeting text before the shell starts
IO.puts(
  "#{IO.ANSI.blue()}  #{IO.ANSI.magenta()}   Good Luck with Elixir   #{IO.ANSI.blue()}  #{IO.ANSI.reset()}\n"
)

Application.put_env(:elixir, :ansi_enabled, true)
