# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it.
  class Api::Admissionregistration::V1beta1::ValidatingWebhookConfiguration
    getter api_version : String = "admissionregistration/v1beta1"
    getter kind : String = "ValidatingWebhookConfiguration"
    # Standard object metadata; More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata.](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata.)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Webhooks is a list of webhooks and the affected resources and operations.
    property webhooks : Array(Api::Admissionregistration::V1beta1::Webhook) | Nil

    ::YAML.mapping({
      api_version: {type: String, default: "admissionregistration/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "ValidatingWebhookConfiguration", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      webhooks:    {type: Array(Api::Admissionregistration::V1beta1::Webhook), nilable: true, key: "webhooks", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version: {type: String, default: "admissionregistration/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "ValidatingWebhookConfiguration", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      webhooks:    {type: Array(Api::Admissionregistration::V1beta1::Webhook), nilable: true, key: "webhooks", getter: false, setter: false},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @webhooks : Array | Nil = nil)
    end
  end

  module Resources::Admissionregistration::V1beta1
    alias ValidatingWebhookConfiguration = ::Pyrite::Api::Admissionregistration::V1beta1::ValidatingWebhookConfiguration
  end
end
