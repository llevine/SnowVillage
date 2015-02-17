class CreateSnowflakes < ActiveRecord::Migration
  def change
    create_table :snowflakes do |t|
      t.string :name
      t.text :design
      t.text :notes

      t.references :user

      t.timestamps
    end
  end
end
