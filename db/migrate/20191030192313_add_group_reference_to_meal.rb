class AddGroupReferenceToMeal < ActiveRecord::Migration[6.0]
  def change
    add_reference :meals, :groups, index: true
  end
end
