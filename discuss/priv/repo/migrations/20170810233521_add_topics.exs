defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    create table(:topics) do #create a new table named topics
      add :title, :string #inside of that table create a column called title that will have strings
    end
  end
end
