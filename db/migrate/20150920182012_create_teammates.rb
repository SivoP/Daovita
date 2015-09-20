class CreateTeammates < ActiveRecord::Migration
  def change
    create_table :teammates do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.text   :description
      t.string :image_url
      t.string :email
      t.string :phone
    end
  end
end
