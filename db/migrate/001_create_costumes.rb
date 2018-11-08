class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    drop_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
      t.string :timestamps
    end
  end
end
