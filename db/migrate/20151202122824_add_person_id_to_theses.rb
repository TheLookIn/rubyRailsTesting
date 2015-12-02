class AddPersonIdToTheses < ActiveRecord::Migration
  def change
    add_column :theses, :person_id, :integer
  end
end
