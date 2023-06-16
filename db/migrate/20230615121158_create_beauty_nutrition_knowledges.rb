class CreateBeautyNutritionKnowledges < ActiveRecord::Migration[6.1]
  def change
    create_table :beauty_nutrition_knowledges do |t|



      #美容、栄養知識ID
      #一覧表
      t.text :list





      t.timestamps
    end
  end
end
