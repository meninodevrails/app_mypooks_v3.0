class AddInscripToEvents < ActiveRecord::Migration
  def change
    add_column :events, :inscrip, :string
  end
end
