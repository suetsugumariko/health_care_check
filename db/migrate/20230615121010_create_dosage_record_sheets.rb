class CreateDosageRecordSheets < ActiveRecord::Migration[6.1]
  def change
    create_table :dosage_record_sheets do |t|


     #服用記録ID
     #服用確認
     t.integer :dose_confirmation_chart


      t.timestamps
    end
  end
end
