class Todos < ActiveRecord::Migration[5.1]
  def change
  	create_table :todos  do |t|
    t.string :name
    t.text :description
  end
end
