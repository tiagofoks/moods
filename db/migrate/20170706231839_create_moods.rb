class CreateMoods < ActiveRecord::Migration[5.1]
  def change
    create_table :moods do |t|
      t.integer :status, null: false

      t.timestamps
    end
  end
end
