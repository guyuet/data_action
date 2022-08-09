class CreateDataActions < ActiveRecord::Migration[7.0]
  def change
    create_table :data_actions do |t|
      t.json :data

      t.timestamps
    end
  end
end
