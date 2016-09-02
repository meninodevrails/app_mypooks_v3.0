class AddParejaToEvents < ActiveRecord::Migration
  def change
    add_column :events, :pareja, :string
  end
end
