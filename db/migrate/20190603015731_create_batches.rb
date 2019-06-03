class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.string :nickname
      t.string :description
      t.string :varietal
      t.integer :year
    end
  end
end
