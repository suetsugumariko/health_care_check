class CreateCookingMenuLists < ActiveRecord::Migration[6.1]
  def change
    create_table :cooking_menu_lists do |t|


     #食事メニューID
     #食事名　タイトル
     t.string :title
     #材料
     t.text :material
     #作り方
     t.text :way_of_making




      t.timestamps
    end
  end
end
