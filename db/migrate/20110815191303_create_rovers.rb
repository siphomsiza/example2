class CreateRovers < ActiveRecord::Migration[4.2]
  def self.up
    create_table :rovers do |t|
      t.integer :plato_id
      t.integer :x_position
      t.integer :y_position
      t.string :direction
      t.string :instruction
      t.integer :step

      t.timestamps
    end
  end

  def self.down
    drop_table :rovers
  end
end
