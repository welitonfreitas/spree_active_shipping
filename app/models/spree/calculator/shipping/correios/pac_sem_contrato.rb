require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module Correios
      class PacSemContrato < Spree::Calculator::Shipping::Correios::Base
        def self.description
          I18n.t("correios.pac_sem_contrato")
        end
      end
    end
  end
end
