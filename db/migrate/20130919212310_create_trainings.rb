class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :description
      
      t.timestamps
    end
  end
end
