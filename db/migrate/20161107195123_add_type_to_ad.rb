class AddTypeToAd < ActiveRecord::Migration
  def change
    add_column :ads, :type, :string
  end
end
