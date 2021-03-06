# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding.
  class Api::Rbac::V1alpha1::ClusterRole
    getter api_version : String = "rbac.authorization.k8s.io/v1alpha1"
    getter kind : String = "ClusterRole"
    # AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.
    property aggregation_rule : Api::Rbac::V1alpha1::AggregationRule | Nil

    # Standard object's metadata.
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Rules holds all the PolicyRules for this ClusterRole
    property rules : Array(Api::Rbac::V1alpha1::PolicyRule)

    ::YAML.mapping({
      api_version:      {type: String, default: "rbac.authorization.k8s.io/v1alpha1", key: "apiVersion", setter: false},
      kind:             {type: String, default: "ClusterRole", key: "kind", setter: false},
      aggregation_rule: {type: Api::Rbac::V1alpha1::AggregationRule, nilable: true, key: "aggregationRule", getter: false, setter: false},
      metadata:         {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      rules:            {type: Array(Api::Rbac::V1alpha1::PolicyRule), nilable: false, key: "rules", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version:      {type: String, default: "rbac.authorization.k8s.io/v1alpha1", key: "apiVersion", setter: false},
      kind:             {type: String, default: "ClusterRole", key: "kind", setter: false},
      aggregation_rule: {type: Api::Rbac::V1alpha1::AggregationRule, nilable: true, key: "aggregationRule", getter: false, setter: false},
      metadata:         {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      rules:            {type: Array(Api::Rbac::V1alpha1::PolicyRule), nilable: false, key: "rules", getter: false, setter: false},
    }, true)

    def initialize(*, @rules : Array, @aggregation_rule : Api::Rbac::V1alpha1::AggregationRule | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil)
    end
  end

  module Resources::Rbac::V1alpha1
    alias ClusterRole = ::Pyrite::Api::Rbac::V1alpha1::ClusterRole
  end
end
