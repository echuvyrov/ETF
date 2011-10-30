class CreateEfts < ActiveRecord::Migration
  def change
    create_table :efts do |t|
      t.string :EFTSymbol, :null=>false

      t.timestamps
    end
  end
end
