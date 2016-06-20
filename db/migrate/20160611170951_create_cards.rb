class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :front
      t.string :group
      t.text :back
      
      t.timestamps null: false
    end
  end
end
