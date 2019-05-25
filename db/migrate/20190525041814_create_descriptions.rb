class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.string :tag_id
      t.string :des_name

      t.timestamps
    end
  end
end
