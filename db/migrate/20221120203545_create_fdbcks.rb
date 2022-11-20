class CreateFdbcks < ActiveRecord::Migration[7.0]
  def change
    create_table :fdbcks do |t|
      t.string :text
      t.string :recipient_handle
      t.string :tweet_url
      t.string :tweet_id

      t.timestamps
    end
  end
end
