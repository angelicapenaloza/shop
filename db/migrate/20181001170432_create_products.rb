class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|


    	t.string :nombre 
    	t.float :precio

    	t.timestamp
    end
  end
end
