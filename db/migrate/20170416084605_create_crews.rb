class CreateCrews < ActiveRecord::Migration[5.0]
  def change
    create_table :crews do |t|
      t.string :name
      t.string :password_digest

      t.timestamps
    end
  end
end
