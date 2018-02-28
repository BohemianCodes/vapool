class CreateAssistants < ActiveRecord::Migration[5.1]
  def change
    create_table :assistants do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :website
      t.text :other
      t.text :about

      t.timestamps
    end
  end
end
