class AddPerroToEvents < ActiveRecord::Migration
  def change
    add_column :events, :perro, :string
  end
end
