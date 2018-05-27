class CreateBodies < ActiveRecord::Migration[5.0]
  def change
    create_table :bodies do |t|
      t.string :full_name
      t.integer :weight
      t.integer :stature
      t.integer :head_circumference
      t.integer :shoulder_breadth
      t.integer :hand_length
      t.integer :hand_breadth
      t.integer :chest_circumference
      t.integer :waist_circumference
      t.integer :foot_length
      t.integer :foot_breadth
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
