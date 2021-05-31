# This migration comes from spina_comments (originally 20200724071102)
class AddLocaleToSpinaCommentsComment < ActiveRecord::Migration[5.2]
  def change
    add_column :spina_comments_comments, :locale, :string
  end
end
