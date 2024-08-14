class AddColToFlatsCoordinates < ActiveRecord::Migration[7.2]
  def change
    add_column :flats, :toto, :float
    add_column :flats, :tati, :float
  end
end
