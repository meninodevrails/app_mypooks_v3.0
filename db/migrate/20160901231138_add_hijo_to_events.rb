class AddHijoToEvents < ActiveRecord::Migration
  def change
    add_column :events, :hijo, :integer
  end
end
