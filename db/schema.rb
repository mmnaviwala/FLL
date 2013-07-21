# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130721211921) do

  create_table "core_values", :force => true do |t|
    t.integer  "team_number"
    t.integer  "discovery"
    t.integer  "team_spirit"
    t.integer  "integration"
    t.integer  "effectiveness"
    t.integer  "efficiency"
    t.integer  "kids_do_the_work"
    t.integer  "inclusion"
    t.integer  "respect"
    t.integer  "coopertition"
    t.integer  "inspiration_total"
    t.integer  "teamwork_total"
    t.integer  "gracious_professionalism_total"
    t.integer  "core_value_total"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

  create_table "projects", :force => true do |t|
    t.integer  "team_number"
    t.integer  "problem_identification"
    t.integer  "sources_of_information"
    t.integer  "problem_analysis"
    t.integer  "review_existing_solutions"
    t.integer  "team_solution"
    t.integer  "innovation"
    t.integer  "implementation"
    t.integer  "sharing"
    t.integer  "creativity"
    t.integer  "presentation_effectiveness"
    t.integer  "research_total"
    t.integer  "innovative_solution_total"
    t.integer  "presentation_total"
    t.integer  "project_total"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "robot_designs", :force => true do |t|
    t.integer  "team_number"
    t.integer  "durability"
    t.integer  "mechanical_efficiency"
    t.integer  "mechanization"
    t.integer  "programming_quality"
    t.integer  "programming_efficiency"
    t.integer  "automation_navigation"
    t.integer  "design_process"
    t.integer  "mission_strategy"
    t.integer  "innovation"
    t.integer  "mechanical_design_total"
    t.integer  "programming_total"
    t.integer  "strategy_innovation_total"
    t.integer  "robot_design_total"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "street"
    t.string   "city"
    t.integer  "zip"
    t.string   "state"
    t.integer  "area_code"
    t.integer  "phone_number"
    t.string   "role"
    t.string   "console"
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
    t.string   "email",               :default => "", :null => false
    t.string   "encrypted_password",  :default => "", :null => false
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",       :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
