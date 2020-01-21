class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :company_name
      t.string :name
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
