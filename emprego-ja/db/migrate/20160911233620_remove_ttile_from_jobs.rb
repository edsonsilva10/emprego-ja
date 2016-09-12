class RemoveTtileFromJobs < ActiveRecord::Migration[5.0]
  def change
    remove_column :jobs, :ttile, :string
  end
end
