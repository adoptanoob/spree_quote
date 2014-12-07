class AddAttachmentPlanToQuotes < ActiveRecord::Migration
  def self.up
    change_table :quotes do |t|
      t.attachment :plan
    end
  end

  def self.down
    remove_attachment :quotes, :plan
  end
end
