class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :team_number
      t.integer :problem_identification
      t.integer :sources_of_information
      t.integer :problem_analysis
      t.integer :review_existing_solutions
      t.integer :team_solution
      t.integer :innovation
      t.integer :implementation
      t.integer :sharing
      t.integer :creativity
      t.integer :presentation_effectiveness
      t.integer :research_total
      t.integer :innovative_solution_total
      t.integer :presentation_total
      t.integer :project_total

      t.timestamps
    end
  end
end
