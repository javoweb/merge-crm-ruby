=begin
#Merge CRM API

#The unified API for building rich integrations with multiple CRM platforms.

The version of the OpenAPI document: 1.0
Contact: hello@merge.dev
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module MergeCRMClient
  # # The LinkedAccount Object ### Description The `LinkedAccount` object is used to represent an end user's link with a specific integration.  ### Usage Example View a list of your organization's `LinkedAccount` objects.
  class AccountDetailsAndActions
    attr_accessor :id

    attr_accessor :category

    attr_accessor :status

    attr_accessor :status_detail

    attr_accessor :end_user_origin_id

    attr_accessor :end_user_organization_name

    attr_accessor :end_user_email_address

    attr_accessor :webhook_listener_url

    # Whether a Production Linked Account's credentials match another existing Production Linked Account. This field is `null` for Test Linked Accounts, incomplete Production Linked Accounts, and ignored duplicate Production Linked Account sets.
    attr_accessor :is_duplicate

    attr_accessor :integration

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'category' => :'category',
        :'status' => :'status',
        :'status_detail' => :'status_detail',
        :'end_user_origin_id' => :'end_user_origin_id',
        :'end_user_organization_name' => :'end_user_organization_name',
        :'end_user_email_address' => :'end_user_email_address',
        :'webhook_listener_url' => :'webhook_listener_url',
        :'is_duplicate' => :'is_duplicate',
        :'integration' => :'integration'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'category' => :'CategoryEnum',
        :'status' => :'AccountDetailsAndActionsStatusEnum',
        :'status_detail' => :'String',
        :'end_user_origin_id' => :'String',
        :'end_user_organization_name' => :'String',
        :'end_user_email_address' => :'String',
        :'webhook_listener_url' => :'String',
        :'is_duplicate' => :'Boolean',
        :'integration' => :'AccountDetailsAndActionsIntegration'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'is_duplicate',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `MergeCRMClient::AccountDetailsAndActions` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `MergeCRMClient::AccountDetailsAndActions`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_detail')
        self.status_detail = attributes[:'status_detail']
      end

      if attributes.key?(:'end_user_origin_id')
        self.end_user_origin_id = attributes[:'end_user_origin_id']
      end

      if attributes.key?(:'end_user_organization_name')
        self.end_user_organization_name = attributes[:'end_user_organization_name']
      end

      if attributes.key?(:'end_user_email_address')
        self.end_user_email_address = attributes[:'end_user_email_address']
      end

      if attributes.key?(:'webhook_listener_url')
        self.webhook_listener_url = attributes[:'webhook_listener_url']
      end

      if attributes.key?(:'is_duplicate')
        self.is_duplicate = attributes[:'is_duplicate']
      end

      if attributes.key?(:'integration')
        self.integration = attributes[:'integration']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @end_user_organization_name.nil?
        invalid_properties.push('invalid value for "end_user_organization_name", end_user_organization_name cannot be nil.')
      end

      if @end_user_email_address.nil?
        invalid_properties.push('invalid value for "end_user_email_address", end_user_email_address cannot be nil.')
      end

      if @webhook_listener_url.nil?
        invalid_properties.push('invalid value for "webhook_listener_url", webhook_listener_url cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @status.nil?
      return false if @end_user_organization_name.nil?
      return false if @end_user_email_address.nil?
      return false if @webhook_listener_url.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          category == o.category &&
          status == o.status &&
          status_detail == o.status_detail &&
          end_user_origin_id == o.end_user_origin_id &&
          end_user_organization_name == o.end_user_organization_name &&
          end_user_email_address == o.end_user_email_address &&
          webhook_listener_url == o.webhook_listener_url &&
          is_duplicate == o.is_duplicate &&
          integration == o.integration
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, category, status, status_detail, end_user_origin_id, end_user_organization_name, end_user_email_address, webhook_listener_url, is_duplicate, integration].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = MergeCRMClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
