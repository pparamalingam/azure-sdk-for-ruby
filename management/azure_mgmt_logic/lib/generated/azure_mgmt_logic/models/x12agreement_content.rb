# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic
  module Models
    #
    # The X12 agreement content.
    #
    class X12AgreementContent

      include MsRestAzure

      # @return [X12OneWayAgreement] The X12 one-way receive agreement.
      attr_accessor :receive_agreement

      # @return [X12OneWayAgreement] The X12 one-way send agreement.
      attr_accessor :send_agreement


      #
      # Mapper for X12AgreementContent class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'X12AgreementContent',
          type: {
            name: 'Composite',
            class_name: 'X12AgreementContent',
            model_properties: {
              receive_agreement: {
                required: true,
                serialized_name: 'receiveAgreement',
                type: {
                  name: 'Composite',
                  class_name: 'X12OneWayAgreement'
                }
              },
              send_agreement: {
                required: true,
                serialized_name: 'sendAgreement',
                type: {
                  name: 'Composite',
                  class_name: 'X12OneWayAgreement'
                }
              }
            }
          }
        }
      end
    end
  end
end
