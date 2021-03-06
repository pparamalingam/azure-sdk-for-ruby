# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DevTestLabs
  module Models
    #
    # IdentityProperties
    #
    class IdentityProperties

      include MsRestAzure

      # @return [String] Managed identity.
      attr_accessor :type

      # @return [String] The principal id of resource identity.
      attr_accessor :principal_id

      # @return [String] The tenant identifier of resource.
      attr_accessor :tenant_id

      # @return [String] The client secret URL of the identity.
      attr_accessor :client_secret_url


      #
      # Mapper for IdentityProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IdentityProperties',
          type: {
            name: 'Composite',
            class_name: 'IdentityProperties',
            model_properties: {
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              principal_id: {
                required: false,
                serialized_name: 'principalId',
                type: {
                  name: 'String'
                }
              },
              tenant_id: {
                required: false,
                serialized_name: 'tenantId',
                type: {
                  name: 'String'
                }
              },
              client_secret_url: {
                required: false,
                serialized_name: 'clientSecretUrl',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
