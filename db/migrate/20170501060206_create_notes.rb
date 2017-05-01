class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :notebook, index: true

      t.timestamps
    end
  end
end
