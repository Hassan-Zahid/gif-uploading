class AddTitleFeildToImages < ActiveRecord::Migration[6.1]
  def change   
    add_column :images, :title, :text
  end
end
