defmodule Envelope.Repo.Migrations.AddEnvelopesTable do
  use Ecto.Migration

  def up  do
    create table("envelopes") do
      add :name, :string
      add :amount, :float
      add :notes, :string

      timestamps()
    end
  end

  def down do
    drop table("envelopes")
  end
end
