class AddPreferencesToSpreePromotionActionsGiveStoreCredit < ActiveRecord::Migration
  def change
    add_column :spree_store_credits, :preferences, :text
  end
end
