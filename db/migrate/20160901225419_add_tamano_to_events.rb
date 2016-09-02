class AddTamanoToEvents < ActiveRecord::Migration
  def change
    add_column :events, :tamano, :string
  end
end
