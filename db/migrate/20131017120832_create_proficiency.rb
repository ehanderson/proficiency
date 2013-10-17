class CreateProficiency < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :years
      t.boolean :formal, default: :false
      t.integer :user_id
      t.integer :skill_id

    end  
  end
end
