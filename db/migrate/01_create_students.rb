class CreateStudents < ActiveRecord::Migration
  def up
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
