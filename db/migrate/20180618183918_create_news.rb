class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title
      t.string :text
      t.boolean :published

      t.timestamps
    end
  end
end
