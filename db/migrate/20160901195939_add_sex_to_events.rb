class AddSexToEvents < ActiveRecord::Migration
  def change
    add_column :events, :sex, :string
  end
end
