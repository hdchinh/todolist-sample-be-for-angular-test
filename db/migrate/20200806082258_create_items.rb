class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.boolean :completed
      t.boolean :archive

      t.timestamps
    end
  end
end
