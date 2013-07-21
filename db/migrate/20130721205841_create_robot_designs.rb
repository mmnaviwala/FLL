class CreateRobotDesigns < ActiveRecord::Migration
  def change
    create_table :robot_designs do |t|
      t.integer :team_number
      t.integer :durability
      t.integer :mechanical_efficiency
      t.integer :mechanization
      t.integer :programming_quality
      t.integer :programming_efficiency
      t.integer :automation_navigation
      t.integer :design_process
      t.integer :mission_strategy
      t.integer :innovation
      t.integer :mechanical_design_total
      t.integer :programming_total
      t.integer :strategy_innovation_total
      t.integer :robot_design_total

      t.timestamps
    end
  end
end
