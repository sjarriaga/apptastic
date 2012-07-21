class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
