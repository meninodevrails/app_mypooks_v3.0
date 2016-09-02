class AddPapaToEvents < ActiveRecord::Migration
  def change
    add_column :events, :papa, :string
  end
end
