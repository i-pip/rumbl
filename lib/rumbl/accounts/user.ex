defmodule Rumbl.Accounts.User do
  use Ecto.Schema
  import Ecto.Changeset
  # defstruct [:id, :name, :username] - No longer needed
  # schema declaration below auto declares above struct

  schema "users" do
    field :name, :string
    field :username, :string

    timestamps()
  end
end
