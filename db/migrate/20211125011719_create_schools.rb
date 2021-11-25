class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :dbn
      t.string :school_name
      t.integer :number_of_test_takers
      t.integer :critical_reading_mean
      t.integer :mathematics_mean
      t.integer :writing_mean

      t.timestamps
    end
  end
end
