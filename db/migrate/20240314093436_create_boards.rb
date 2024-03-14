class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :content
      t.string :titles

      t.timestamps
    end
  end
end
