class CreateNotebooks < ActiveRecord::Migration[5.1]
  def change
    create_table :notebooks do |t|
      t.string :title
      t.string :description
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
