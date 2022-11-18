class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :name
      t.integer :writer_id

      t.timestamps
    end
  end
end
