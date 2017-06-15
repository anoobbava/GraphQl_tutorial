class CreateActorsMovies < ActiveRecord::Migration

  def change
    add_column :movies, :actor_id, :integer
    add_column :actors, :movie_id, :integer
  end
end
