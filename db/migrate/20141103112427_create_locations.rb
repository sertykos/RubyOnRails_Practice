class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      #t.string :city = line 9
      t.timestamps
    end

    #add_column :locations, :city, :string
    #remove_column :locations, :city, :string.

  end
end
