class CreateComments < ActiveRecord::Migration
  def change
# drop_table :comments added in order to remove conflicts with existing table
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :post, index: true

      t.timestamps
    end
  end
end
