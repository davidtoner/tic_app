class AddIndexToDisplaysTNum < ActiveRecord::Migration
  def change
  	add_index :displays, :t_num, unique: true
  end
end
