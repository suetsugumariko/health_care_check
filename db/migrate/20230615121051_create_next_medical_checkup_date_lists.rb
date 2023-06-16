class CreateNextMedicalCheckupDateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :next_medical_checkup_date_lists do |t|


     #次回受診日ID
     #入力欄
     t.text :input_column
     #一覧表
     t.text :list




      t.timestamps
    end
  end
end
