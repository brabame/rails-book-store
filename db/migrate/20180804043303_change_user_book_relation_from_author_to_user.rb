class ChangeUserBookRelationFromAuthorToUser < ActiveRecord::Migration[5.2]
  def change
    change_table :userbooks do |t|
      t.remove_references :author
    end
  end
end
