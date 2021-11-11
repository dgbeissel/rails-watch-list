class ChangeColumnNameToMovies < ActiveRecord::Migration[6.0]
  def change
    change_table :movies do |t|
      t.rename :overwiew, :overview
    end
  end
end
