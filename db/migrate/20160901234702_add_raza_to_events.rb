class AddRazaToEvents < ActiveRecord::Migration
  def change
    add_column :events, :raza, :string
  end
end
