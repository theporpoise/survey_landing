class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :email
      t.string :linkhash

      t.timestamps
    end
  end
end
