# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # ClusterRoleList is a collection of ClusterRoles
  class Kubernetes::Apis::Rbac::V1alpha1::ClusterRoleList
    getter api_version : String = "rbac/v1alpha1"
    getter kind : String = "List"
    # Items is a list of ClusterRoles
    property items : Array(Kubernetes::Apis::Rbac::V1alpha1::ClusterRole)

    # Standard object's metadata.
    property metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil

    YAML.mapping({
      api_version: {type: String, default: "rbac/v1alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Kubernetes::Apis::Rbac::V1alpha1::ClusterRole), nilable: false, key: "items"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "rbac/v1alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(Kubernetes::Apis::Rbac::V1alpha1::ClusterRole), nilable: false, key: "items"},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata"},
    }, true)

    def initialize(*, @items : Array | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil = nil)
    end
  end
end