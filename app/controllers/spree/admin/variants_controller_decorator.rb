module Spree::Admin::VariantsControllerDecorator
  def self.prepended(base)
    base.before_action :set_vendor_id, only: [:create, :update]
  end
end

Spree::Admin::VariantsController.prepend Spree::Admin::VariantsControllerDecorator
