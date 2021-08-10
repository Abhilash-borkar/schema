class CreateBananas < ActiveRecord::Migration[6.1]
  def change
    create_table ('banana.bananas'), id: :uuid do |t|

      t.timestamps
    end
  end
end
