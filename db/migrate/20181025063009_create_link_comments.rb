class CreateLinkComments < ActiveRecord::Migration[5.2]
  def change
    create_table :link_comments do |t|
    	t.belongs_to :link
    	t.belongs_to :user
    	t.text :content
      t.timestamps
    end
  end
end
