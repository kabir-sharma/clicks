class CreateUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :urls do |t|
      t.string :site
      t.string :desc

      t.timestamps
    end
  end
end
