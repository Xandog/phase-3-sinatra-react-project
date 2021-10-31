class CreateSandwiches < ActiveRecord::Migration[6.1]
  def change
    create_table :sandwiches do |t|
      t.string :name
    end
  end
end
