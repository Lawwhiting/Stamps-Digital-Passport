class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.text :city
      t.text :country
      t.text :Recap
      t.belongs_to :profile, foreign_key: true

      t.timestamps
    end
  end
end
