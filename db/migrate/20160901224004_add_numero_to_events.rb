class AddNumeroToEvents < ActiveRecord::Migration
  def change
    add_column :events, :numero, :integer
  end
end
