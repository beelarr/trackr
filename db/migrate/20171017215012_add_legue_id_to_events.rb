class AddLegueIdToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :league_id, :integer
  end
end
