class AddPicture < ActiveRecord::Migration
  def change
  	add_column :ideas, :picture_uid,  :string
    remove_column :ideas, :picture
  end
end
