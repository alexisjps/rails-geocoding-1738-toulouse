class ChangeColToFlats < ActiveRecord::Migration[7.2]
  def change
    rename_column :flats, :toto, :latitude
    rename_column :flats, :tati, :longitude
  end
end
