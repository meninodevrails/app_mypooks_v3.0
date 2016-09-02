class AddEdadToEvents < ActiveRecord::Migration
  def change
    add_column :events, :edad, :integer
  end
end
