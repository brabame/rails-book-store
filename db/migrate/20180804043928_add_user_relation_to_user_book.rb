class AddUserRelationToUserBook < ActiveRecord::Migration[5.2]
  def change
    change_table :userbooks do |t| 
      t.belongs_to :user
    end
  end
end
