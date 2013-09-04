class AddDurationType < ActiveRecord::Migration
  def change
  	add_column :ideas, :duration_type, :string
  end
end
