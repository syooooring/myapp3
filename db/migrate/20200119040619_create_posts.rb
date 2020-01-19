class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :company_name
      t.text :name
      t.text :email
      t.text :content
      
      t.timestamps
    end
  end
end
