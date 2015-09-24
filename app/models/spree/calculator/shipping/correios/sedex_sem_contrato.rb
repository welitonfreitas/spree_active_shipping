require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module Correios
      class SedexSemContrato < Spree::Calculator::Shipping::Correios::Base
        def self.description
          I18n.t("correios.sedex_sem_contrato") #'Sedex sem contrato'
        end
      end
    end
  end
end
