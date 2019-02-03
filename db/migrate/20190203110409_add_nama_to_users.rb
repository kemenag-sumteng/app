class AddNamaToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :nama, :string
  end
end
