defmodule Wttj.Repo.Migrations.CreateJobs do
  use Ecto.Migration

  def change do
    create table(:jobs) do
      add :name, :string

      timestamps(type: :utc_datetime)
    end
  end
end
