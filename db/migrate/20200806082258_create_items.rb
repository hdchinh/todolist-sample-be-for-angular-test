class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.boolean :completed, default: false
      t.boolean :archive, default: false

      t.timestamps
    end
  end
end
