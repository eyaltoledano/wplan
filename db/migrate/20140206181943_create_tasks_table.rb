class CreateTasksTable < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.boolean :is_complete
      t.date :deadline
      t.integer :cost
      t.integer :paidtodate

      t.timestamps
    end
  end
end
