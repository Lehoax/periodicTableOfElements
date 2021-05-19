class ChangeAtomesToAtome < ActiveRecord::Migration[6.1]
  def change
    rename_table :atome, :atomes
  end
end
