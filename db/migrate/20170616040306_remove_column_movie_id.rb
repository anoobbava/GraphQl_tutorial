class RemoveColumnMovieId < ActiveRecord::Migration
  def change
    remove_column :movies, :actor_id, :integer
  end
end
