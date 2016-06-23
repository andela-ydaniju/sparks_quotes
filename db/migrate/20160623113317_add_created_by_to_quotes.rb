class AddCreatedByToQuotes < ActiveRecord::Migration[5.0]
  def change
    add_column :quotes, :created_by, :string
    add_column :quotes, :title, :string
  end
end
