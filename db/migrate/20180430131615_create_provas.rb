class CreateProvas < ActiveRecord::Migration
  def change
    create_table :provas do |t|

      t.timestamps
    end
  end
end
