class CreateMassges < ActiveRecord::Migration[5.2]
  def change
    create_table :massges do |t|
      t.string :body

      t.timestamps
    end
  end
end
