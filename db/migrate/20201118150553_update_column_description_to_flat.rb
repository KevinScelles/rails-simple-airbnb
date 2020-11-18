class UpdateColumnDescriptionToFlat < ActiveRecord::Migration[6.0]
  def change
    rename_column :flats, :desciption, :description
  end
end
