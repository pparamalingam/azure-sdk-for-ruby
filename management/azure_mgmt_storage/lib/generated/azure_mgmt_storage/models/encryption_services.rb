# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Storage
  module Models
    #
    # A list of services that support encryption.
    #
    class EncryptionServices

      include MsRestAzure

      # @return [EncryptionService] The encryption function of the blob
      # storage service.
      attr_accessor :blob


      #
      # Mapper for EncryptionServices class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EncryptionServices',
          type: {
            name: 'Composite',
            class_name: 'EncryptionServices',
            model_properties: {
              blob: {
                required: false,
                serialized_name: 'blob',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionService'
                }
              }
            }
          }
        }
      end
    end
  end
end
