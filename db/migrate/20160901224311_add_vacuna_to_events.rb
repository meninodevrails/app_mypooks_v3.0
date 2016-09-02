class AddVacunaToEvents < ActiveRecord::Migration
  def change
    add_column :events, :vacuna, :string
  end
end
