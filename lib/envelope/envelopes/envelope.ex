defmodule Envelope.Envelopes.Envelope do
  use Ecto.Schema
  import Ecto.Changeset

  schema "envelopes" do
    field :name, :string
    field :amount, :integer, default: 0
    field :notes, :string

    timestamps()
  end

  def changeset(envelope, attrs) do
    envelope
    |> cast(attrs, [:name, :amount, :notes])
    |> validate_required([:name, :amount])
  end
end
