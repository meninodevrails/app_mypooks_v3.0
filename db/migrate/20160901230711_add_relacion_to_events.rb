class AddRelacionToEvents < ActiveRecord::Migration
  def change
    add_column :events, :relacion, :string
  end
end
