class AddTitleCompleteNotesToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :complete, :boolean
    add_column :tasks, :notes, :string
  end
end
