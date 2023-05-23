class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :client, foreign_key: { on_delete: :nullify }
  end
end
