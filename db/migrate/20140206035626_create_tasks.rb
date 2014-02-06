class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :deadline
      t.string :cost
      t.string :paidtodate

      t.timestamps
    end
  end
end
