class Idea < ActiveRecord::Migration
  def change
  	add_column :ideas, :duration, :string
  end
end
