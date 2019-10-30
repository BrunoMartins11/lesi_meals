class AddMealToPlate < ActiveRecord::Migration[6.0]
  def change 
    add_reference :plates, :meals, index: true
  end
end
