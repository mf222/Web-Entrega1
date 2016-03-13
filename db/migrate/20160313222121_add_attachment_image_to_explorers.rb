class AddAttachmentImageToExplorers < ActiveRecord::Migration
  def self.up
    change_table :explorers do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :explorers, :image
  end
end
