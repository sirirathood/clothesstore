class AddImgToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :img, :string
  end
end
