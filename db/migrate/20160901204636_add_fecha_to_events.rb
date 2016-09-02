class AddFechaToEvents < ActiveRecord::Migration
  def change
    add_column :events, :fecha, :datetime
  end
end
