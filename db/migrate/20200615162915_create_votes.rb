class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t| 
      t.integer :voter_id 
      t.integer :candidate_id
    end 
  end
end
