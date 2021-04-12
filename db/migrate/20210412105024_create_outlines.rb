class CreateOutlines < ActiveRecord::Migration[5.2]
  def change
    create_table :outlines do |t|
      t.string :name

      t.timestamps
    end
  end
end
