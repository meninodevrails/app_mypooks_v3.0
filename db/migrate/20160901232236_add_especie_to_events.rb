class AddEspecieToEvents < ActiveRecord::Migration
  def change
    add_column :events, :especie, :string
  end
end
