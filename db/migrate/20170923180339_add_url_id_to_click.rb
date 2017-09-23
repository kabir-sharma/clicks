class AddUrlIdToClick < ActiveRecord::Migration[5.1]
  def change
    add_column :clicks, :url_id, :integer
  end
end
