class CreateActorTable < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
    t.string :first_name
    t.string :last_name
    end
  end
end
