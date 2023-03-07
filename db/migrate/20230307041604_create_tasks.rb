class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.string :details, null: false
      t.boolean :completed, default: 0, null: false

      t.timestamps
    end
  end
end
