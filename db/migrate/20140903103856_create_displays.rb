class CreateDisplays < ActiveRecord::Migration
  def change
    create_table :displays do |t|
      t.string :user_name
      t.string :t_num
      t.string :mfr
      t.string :mdl
      t.integer :bl_lvl
      t.integer :wh_lvl
      t.decimal :kpn
      t.decimal :kpb
      t.decimal :in_num
      t.decimal :num_d

      t.timestamps
    end
  end
end
