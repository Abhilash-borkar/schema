class CreateApples < ActiveRecord::Migration[6.1]
  def change
    create_table :apples, id: :uuid do |t|

      t.timestamps
    end
  end
end
