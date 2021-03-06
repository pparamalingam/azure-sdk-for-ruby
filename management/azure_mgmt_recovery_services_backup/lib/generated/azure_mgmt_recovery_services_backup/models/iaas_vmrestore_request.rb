# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # IaaS VM workload-specific restore.
    #
    class IaasVMRestoreRequest < RestoreRequest

      include MsRestAzure


      def initialize
        @objectType = "IaasVMRestoreRequest"
      end

      attr_accessor :objectType

      # @return [String] The ID of the backup copy to be recovered.
      attr_accessor :recovery_point_id

      # @return [RecoveryType] The type of this recovery. Possible values
      # include: 'Invalid', 'OriginalLocation', 'AlternateLocation',
      # 'RestoreDisks'
      attr_accessor :recovery_type

      # @return [String] The fully qualified Resource Manager ID of the VM
      # being recovered.
      attr_accessor :source_resource_id

      # @return [String] The complete Resource Manager ID of the VM that will
      # be created.
      # For example:
      # /subscriptions/{subId}/resourcegroups/{rg}/provider/Microsoft.Compute/virtualmachines/{vm}
      attr_accessor :target_virtual_machine_id

      # @return [String] The Resource Manager ID of the resource group you're
      # creating for this VM and other artifacts.
      # For example: /subscriptions/{subId}/resourcegroups/{rg}
      attr_accessor :target_resource_group_id

      # @return [String] The fully qualified Resource Manager ID of the storage
      # account where the VM will be restored.
      attr_accessor :storage_account_id

      # @return [String] This is the virtual network ID of the vnet that is
      # attached to the virtual machine.
      # Your join action permissions are validated during the linked access.
      attr_accessor :virtual_network_id

      # @return [String] Subnet ID is the identifier for the VM to be restored.
      # For Classic VMs the subnet ID would be {VnetID}/Subnet/{SubnetName},
      # and for the Resource Manager VMs, the subnet ID would be the Resource
      # Manager resource ID used to represent the subnet.
      attr_accessor :subnet_id

      # @return [String] The fully qualified Resource Manager ID of the domain
      # name to be associated with the VM being restored. Use the Resource
      # Manager ID to identify the domain, only for Classic-deployed virtual
      # machines.
      attr_accessor :target_domain_name_id

      # @return [String] The region where the virtual machine is restored.
      attr_accessor :region

      # @return [String] The affinity group associated with the VM to be
      # restored. Affinity groups are used only for Classic-deployed virtual
      # machines.
      attr_accessor :affinity_group

      # @return [Boolean] Asks the question if a new cloud service should be
      # created while restoring the VM. If the answer is false, the VM is
      # restored to the same cloud service.
      attr_accessor :create_new_cloud_service

      # @return [EncryptionDetails] If the VM was encrypted at the time of
      # backup, these details are needed.
      attr_accessor :encryption_details


      #
      # Mapper for IaasVMRestoreRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IaasVMRestoreRequest',
          type: {
            name: 'Composite',
            class_name: 'IaasVMRestoreRequest',
            model_properties: {
              objectType: {
                required: true,
                serialized_name: 'objectType',
                type: {
                  name: 'String'
                }
              },
              recovery_point_id: {
                required: false,
                serialized_name: 'recoveryPointId',
                type: {
                  name: 'String'
                }
              },
              recovery_type: {
                required: false,
                serialized_name: 'recoveryType',
                type: {
                  name: 'Enum',
                  module: 'RecoveryType'
                }
              },
              source_resource_id: {
                required: false,
                serialized_name: 'sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              target_virtual_machine_id: {
                required: false,
                serialized_name: 'targetVirtualMachineId',
                type: {
                  name: 'String'
                }
              },
              target_resource_group_id: {
                required: false,
                serialized_name: 'targetResourceGroupId',
                type: {
                  name: 'String'
                }
              },
              storage_account_id: {
                required: false,
                serialized_name: 'storageAccountId',
                type: {
                  name: 'String'
                }
              },
              virtual_network_id: {
                required: false,
                serialized_name: 'virtualNetworkId',
                type: {
                  name: 'String'
                }
              },
              subnet_id: {
                required: false,
                serialized_name: 'subnetId',
                type: {
                  name: 'String'
                }
              },
              target_domain_name_id: {
                required: false,
                serialized_name: 'targetDomainNameId',
                type: {
                  name: 'String'
                }
              },
              region: {
                required: false,
                serialized_name: 'region',
                type: {
                  name: 'String'
                }
              },
              affinity_group: {
                required: false,
                serialized_name: 'affinityGroup',
                type: {
                  name: 'String'
                }
              },
              create_new_cloud_service: {
                required: false,
                serialized_name: 'createNewCloudService',
                type: {
                  name: 'Boolean'
                }
              },
              encryption_details: {
                required: false,
                serialized_name: 'encryptionDetails',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionDetails'
                }
              }
            }
          }
        }
      end
    end
  end
end
