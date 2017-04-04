class RenameFirstNameInStudents < ActiveRecord::Migration
  rename_column :students, :first_name, :last_name
end
