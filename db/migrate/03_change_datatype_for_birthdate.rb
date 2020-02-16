class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change
    #remove_column :students, :birthdate, :string
    change_column :students, :birthdate, :datetime
  end
end
