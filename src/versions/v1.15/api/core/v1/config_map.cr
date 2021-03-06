# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # ConfigMap holds configuration data for pods to consume.
  class Api::Core::V1::ConfigMap
    getter api_version : String = "v1"
    getter kind : String = "ConfigMap"
    # BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.
    property binary_data : Hash(String, String) | Nil

    # Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.
    property data : Hash(String, String) | Nil

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    ::YAML.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "ConfigMap", key: "kind", setter: false},
      binary_data: {type: Hash(String, String), nilable: true, key: "binaryData", getter: false, setter: false},
      data:        {type: Hash(String, String), nilable: true, key: "data", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "ConfigMap", key: "kind", setter: false},
      binary_data: {type: Hash(String, String), nilable: true, key: "binaryData", getter: false, setter: false},
      data:        {type: Hash(String, String), nilable: true, key: "data", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    def initialize(*, @binary_data : Hash(String, String) | Nil = nil, @data : Hash(String, String) | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil)
    end
  end

  module Resources::V1
    alias ConfigMap = ::Pyrite::Api::Core::V1::ConfigMap
  end
end
