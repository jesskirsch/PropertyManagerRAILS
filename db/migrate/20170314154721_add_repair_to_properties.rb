class AddRepairToProperties < ActiveRecord::Migration[5.0]
  def change
    add_reference :properties, :repair, foreign_key: true
  end
end
