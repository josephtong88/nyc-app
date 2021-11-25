class UpdateAllToString < ActiveRecord::Migration[6.1]
  def change
    change_column :schools, :number_of_test_takers, :string
    change_column :schools, :critical_reading_mean, :string
    change_column :schools, :mathematics_mean, :string
    change_column :schools, :writing_mean, :string
  end
end
