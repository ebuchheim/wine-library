class CreateBottles < ActiveRecord::Migration
  def change
      create_table :bottles do |t|
          t.string :location
          t.string :date
      end
  end
end