class CreateCoreValues < ActiveRecord::Migration
  def change
    create_table :core_values do |t|
      t.integer :team_number
      t.integer :discovery
      t.integer :team_spirit
      t.integer :integration
      t.integer :effectiveness
      t.integer :efficiency
      t.integer :kids_do_the_work
      t.integer :inclusion
      t.integer :respect
      t.integer :coopertition
      t.integer :inspiration_total
      t.integer :teamwork_total
      t.integer :gracious_professionalism_total
      t.integer :core_value_total

      t.timestamps
    end
  end
end
