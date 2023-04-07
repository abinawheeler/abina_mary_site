class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.integer :section_id
      t.integer :postion
      t.integer :home
      t.string :slug
      t.boolean :active

      t.timestamps
    end
  end
end
