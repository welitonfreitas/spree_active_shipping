require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module Correios
      class Base < Spree::Calculator::Shipping::ActiveShipping::Base
        def carrier
          carrier_details = {
            :password => Spree::ActiveShipping::Config[:correios_password],
            :company_id => Spree::ActiveShipping::Config[:correios_company_id]
          }
          ::ActiveShipping::Correios.new(carrier_details)
        end
      end
    end
  end
end
