class RemovePasswordColumnOnTeachers < ActiveRecord::Migration
  def change
    remove_column :teachers, :password, :string
  end
end
