# Phoenix Support
import_if_available(Plug.Conn)
import_if_available(Phoenix.HTML)

# Import ecto queries for testing queries in iex
import_if_available(Ecto)
import_if_available(Ecto.Query)
import_if_available(Ecto.Changeset)
