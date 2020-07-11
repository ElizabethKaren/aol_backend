class CreateInstantMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :instant_messages do |t|
      t.integer :sender_id
      t.integer :reciever_id 
      t.string :content 
      t.timestamps
    end
  end
end
