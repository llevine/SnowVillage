class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :name
      t.text :layout

      t.references :user

      t.timestamps
    end
  end
end
