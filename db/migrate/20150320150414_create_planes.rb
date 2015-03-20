class CreatePlanes < ActiveRecord::Migration
  def change
    create_table :planes do |t|
      t.string :pilot
      t.string :type
    end
  end
end
