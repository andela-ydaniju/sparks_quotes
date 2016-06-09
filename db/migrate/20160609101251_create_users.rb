class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :cohort
      t.string :society
      t.string :position

      t.timestamps
    end
  end
end
