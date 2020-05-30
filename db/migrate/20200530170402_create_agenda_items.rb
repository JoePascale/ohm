class CreateAgendaItems < ActiveRecord::Migration[6.0]
  def change
    create_table :agenda_items do |t|
      t.string :name

      t.timestamps
    end
  end
end
