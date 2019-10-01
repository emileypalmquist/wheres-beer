class CreateBreweries < ActiveRecord::Migration[6.0]
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :brewery_type
      t.string :city
      t.string :phone_number
    end
  end
end
