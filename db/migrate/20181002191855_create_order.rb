class CreateOrder < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|


    	t.string :order_id
    	t.string :user_id
    	t.string :product_id

    end
  end
end
