=begin
#Merge CRM API

#The unified API for building rich integrations with multiple CRM platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

# Common files
require 'merge_crm_client/api_client'
require 'merge_crm_client/api_error'
require 'merge_crm_client/version'
require 'merge_crm_client/configuration'

# Models
require 'merge_crm_client/models/account'
require 'merge_crm_client/models/account_details'
require 'merge_crm_client/models/account_details_and_actions'
require 'merge_crm_client/models/account_details_and_actions_integration'
require 'merge_crm_client/models/account_details_and_actions_status_enum'
require 'merge_crm_client/models/account_integration'
require 'merge_crm_client/models/account_request'
require 'merge_crm_client/models/account_token'
require 'merge_crm_client/models/activity_type_enum'
require 'merge_crm_client/models/address'
require 'merge_crm_client/models/address_request'
require 'merge_crm_client/models/address_type_enum'
require 'merge_crm_client/models/association'
require 'merge_crm_client/models/association_sub_type'
require 'merge_crm_client/models/association_type'
require 'merge_crm_client/models/association_type_request_request'
require 'merge_crm_client/models/async_passthrough_reciept'
require 'merge_crm_client/models/available_actions'
require 'merge_crm_client/models/crm_account_endpoint_request'
require 'merge_crm_client/models/crm_account_response'
require 'merge_crm_client/models/crm_association_type_endpoint_request'
require 'merge_crm_client/models/crm_association_type_response'
require 'merge_crm_client/models/crm_contact_endpoint_request'
require 'merge_crm_client/models/crm_contact_response'
require 'merge_crm_client/models/crm_custom_object_endpoint_request'
require 'merge_crm_client/models/crm_custom_object_response'
require 'merge_crm_client/models/cardinality_enum'
require 'merge_crm_client/models/categories_enum'
require 'merge_crm_client/models/category_enum'
require 'merge_crm_client/models/common_model_scopes_body_request'
require 'merge_crm_client/models/condition_schema'
require 'merge_crm_client/models/condition_type_enum'
require 'merge_crm_client/models/contact'
require 'merge_crm_client/models/contact_request'
require 'merge_crm_client/models/country_enum'
require 'merge_crm_client/models/custom_object'
require 'merge_crm_client/models/custom_object_class'
require 'merge_crm_client/models/custom_object_request'
require 'merge_crm_client/models/data_passthrough_request'
require 'merge_crm_client/models/debug_mode_log'
require 'merge_crm_client/models/debug_model_log_summary'
require 'merge_crm_client/models/direction_enum'
require 'merge_crm_client/models/email_address'
require 'merge_crm_client/models/email_address_request'
require 'merge_crm_client/models/enabled_actions_enum'
require 'merge_crm_client/models/encoding_enum'
require 'merge_crm_client/models/end_user_details_request'
require 'merge_crm_client/models/engagement'
require 'merge_crm_client/models/engagement_endpoint_request'
require 'merge_crm_client/models/engagement_request'
require 'merge_crm_client/models/engagement_response'
require 'merge_crm_client/models/engagement_type'
require 'merge_crm_client/models/error_validation_problem'
require 'merge_crm_client/models/field_format_enum'
require 'merge_crm_client/models/field_type_enum'
require 'merge_crm_client/models/generate_remote_key_request'
require 'merge_crm_client/models/ignore_common_model_request'
require 'merge_crm_client/models/issue'
require 'merge_crm_client/models/issue_status_enum'
require 'merge_crm_client/models/item_format_enum'
require 'merge_crm_client/models/item_schema'
require 'merge_crm_client/models/item_type_enum'
require 'merge_crm_client/models/lead'
require 'merge_crm_client/models/lead_endpoint_request'
require 'merge_crm_client/models/lead_request'
require 'merge_crm_client/models/lead_response'
require 'merge_crm_client/models/link_token'
require 'merge_crm_client/models/linked_account_condition'
require 'merge_crm_client/models/linked_account_condition_request'
require 'merge_crm_client/models/linked_account_selective_sync_configuration'
require 'merge_crm_client/models/linked_account_selective_sync_configuration_list_request'
require 'merge_crm_client/models/linked_account_selective_sync_configuration_request'
require 'merge_crm_client/models/linked_account_status'
require 'merge_crm_client/models/meta_response'
require 'merge_crm_client/models/method_enum'
require 'merge_crm_client/models/model_operation'
require 'merge_crm_client/models/multipart_form_field_request'
require 'merge_crm_client/models/note'
require 'merge_crm_client/models/note_endpoint_request'
require 'merge_crm_client/models/note_request'
require 'merge_crm_client/models/note_response'
require 'merge_crm_client/models/object_class_description_request'
require 'merge_crm_client/models/operator_schema'
require 'merge_crm_client/models/opportunity'
require 'merge_crm_client/models/opportunity_endpoint_request'
require 'merge_crm_client/models/opportunity_request'
require 'merge_crm_client/models/opportunity_response'
require 'merge_crm_client/models/opportunity_status_enum'
require 'merge_crm_client/models/origin_type_enum'
require 'merge_crm_client/models/paginated_account_details_and_actions_list'
require 'merge_crm_client/models/paginated_account_list'
require 'merge_crm_client/models/paginated_association_list'
require 'merge_crm_client/models/paginated_association_type_list'
require 'merge_crm_client/models/paginated_condition_schema_list'
require 'merge_crm_client/models/paginated_contact_list'
require 'merge_crm_client/models/paginated_custom_object_class_list'
require 'merge_crm_client/models/paginated_custom_object_list'
require 'merge_crm_client/models/paginated_engagement_list'
require 'merge_crm_client/models/paginated_engagement_type_list'
require 'merge_crm_client/models/paginated_issue_list'
require 'merge_crm_client/models/paginated_lead_list'
require 'merge_crm_client/models/paginated_note_list'
require 'merge_crm_client/models/paginated_opportunity_list'
require 'merge_crm_client/models/paginated_remote_field_class_list'
require 'merge_crm_client/models/paginated_stage_list'
require 'merge_crm_client/models/paginated_sync_status_list'
require 'merge_crm_client/models/paginated_task_list'
require 'merge_crm_client/models/paginated_user_list'
require 'merge_crm_client/models/patched_account_request'
require 'merge_crm_client/models/patched_crm_account_endpoint_request'
require 'merge_crm_client/models/patched_crm_contact_endpoint_request'
require 'merge_crm_client/models/patched_crm_custom_object_endpoint_request'
require 'merge_crm_client/models/patched_contact_request'
require 'merge_crm_client/models/patched_engagement_endpoint_request'
require 'merge_crm_client/models/patched_engagement_request'
require 'merge_crm_client/models/patched_opportunity_endpoint_request'
require 'merge_crm_client/models/patched_opportunity_request'
require 'merge_crm_client/models/patched_task_endpoint_request'
require 'merge_crm_client/models/patched_task_request'
require 'merge_crm_client/models/phone_number'
require 'merge_crm_client/models/phone_number_request'
require 'merge_crm_client/models/reason_enum'
require 'merge_crm_client/models/remote_data'
require 'merge_crm_client/models/remote_field'
require 'merge_crm_client/models/remote_field_class'
require 'merge_crm_client/models/remote_field_class_for_custom_object_class'
require 'merge_crm_client/models/remote_field_class_for_custom_object_class_item_schema'
require 'merge_crm_client/models/remote_field_request'
require 'merge_crm_client/models/remote_key'
require 'merge_crm_client/models/remote_key_for_regeneration_request'
require 'merge_crm_client/models/remote_response'
require 'merge_crm_client/models/request_format_enum'
require 'merge_crm_client/models/response_type_enum'
require 'merge_crm_client/models/selective_sync_configurations_usage_enum'
require 'merge_crm_client/models/stage'
require 'merge_crm_client/models/sync_status'
require 'merge_crm_client/models/sync_status_status_enum'
require 'merge_crm_client/models/task'
require 'merge_crm_client/models/task_endpoint_request'
require 'merge_crm_client/models/task_request'
require 'merge_crm_client/models/task_response'
require 'merge_crm_client/models/task_status_enum'
require 'merge_crm_client/models/user'
require 'merge_crm_client/models/validation_problem_source'
require 'merge_crm_client/models/warning_validation_problem'
require 'merge_crm_client/models/webhook_receiver'
require 'merge_crm_client/models/webhook_receiver_request'

# APIs
require 'merge_crm_client/api/account_details_api'
require 'merge_crm_client/api/account_token_api'
require 'merge_crm_client/api/accounts_api'
require 'merge_crm_client/api/association_types_api'
require 'merge_crm_client/api/associations_api'
require 'merge_crm_client/api/async_passthrough_api'
require 'merge_crm_client/api/available_actions_api'
require 'merge_crm_client/api/contacts_api'
require 'merge_crm_client/api/custom_object_classes_api'
require 'merge_crm_client/api/custom_objects_api'
require 'merge_crm_client/api/delete_account_api'
require 'merge_crm_client/api/engagement_types_api'
require 'merge_crm_client/api/engagements_api'
require 'merge_crm_client/api/force_resync_api'
require 'merge_crm_client/api/generate_key_api'
require 'merge_crm_client/api/issues_api'
require 'merge_crm_client/api/leads_api'
require 'merge_crm_client/api/link_token_api'
require 'merge_crm_client/api/linked_accounts_api'
require 'merge_crm_client/api/notes_api'
require 'merge_crm_client/api/opportunities_api'
require 'merge_crm_client/api/passthrough_api'
require 'merge_crm_client/api/regenerate_key_api'
require 'merge_crm_client/api/selective_sync_api'
require 'merge_crm_client/api/stages_api'
require 'merge_crm_client/api/sync_status_api'
require 'merge_crm_client/api/tasks_api'
require 'merge_crm_client/api/users_api'
require 'merge_crm_client/api/webhook_receivers_api'

module MergeCRMClient
  class << self
    # Customize default settings for the SDK using block.
    #   MergeCRMClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
