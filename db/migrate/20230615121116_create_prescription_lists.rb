class CreatePrescriptionLists < ActiveRecord::Migration[6.1]
  def change
    create_table :prescription_lists do |t|



      #処方箋一覧ID
      #入力欄
      t.text :input_column
      #一覧表
      t.text :list



      t.timestamps
    end
  end
end
