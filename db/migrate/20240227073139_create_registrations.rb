class CreateRegistrations < ActiveRecord::Migration[7.1]
  def change
    create_table :registrations do |t|
      t.string :title
      t.text :columns

      t.timestamps
    end
  end
end
