class AddSchema < ActiveRecord::Migration[6.1]
  def change
	ActiveRecord::Base.connection.create_schema('banana')
	enable_extension 'uuid-ossp'
    enable_extension 'pgcrypto'
  end
end
