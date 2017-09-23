class AddCounterToUrl < ActiveRecord::Migration[5.1]
  def change
    add_column :urls, :count, :integer, default: 0
  end
end
