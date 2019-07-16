class CreateRimportImports < ActiveRecord::Migration[5.2]
  def change
    create_table :rimport_imports do |t|

      t.timestamps
    end
  end
end
