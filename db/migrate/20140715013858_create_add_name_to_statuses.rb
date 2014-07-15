class CreateAddNameToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :name, :string
  end
end
