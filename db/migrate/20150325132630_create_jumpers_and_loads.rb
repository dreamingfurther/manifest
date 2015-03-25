class CreateJumpersAndLoads < ActiveRecord::Migration
  def change
    create_table :jumpers do |t|
      t.string :name
    end

    create_table :loads do |t|
      t.integer :number
      t.integer :plane_id
    end

    create_table :rides do |t|
      t.integer :load_id
      t.integer :jumper_id
    end
  end
end
