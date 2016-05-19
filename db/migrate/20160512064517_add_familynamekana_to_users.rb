class AddFamilynamekanaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name_kana, :string
  end
end
