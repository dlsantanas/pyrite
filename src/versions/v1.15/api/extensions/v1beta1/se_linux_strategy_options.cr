# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # SELinuxStrategyOptions defines the strategy type and any options used to create the strategy. Deprecated: use SELinuxStrategyOptions from policy API Group instead.
  class Api::Extensions::V1beta1::SELinuxStrategyOptions
    # rule is the strategy that will dictate the allowable labels that may be set.
    property rule : String

    # seLinuxOptions required to run as; required for MustRunAs More info: [https://kubernetes.io/docs/tasks/configure-pod-container/security-context/](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/)
    property se_linux_options : Api::Core::V1::SELinuxOptions | Nil

    ::YAML.mapping({
      rule:             {type: String, nilable: false, key: "rule", getter: false, setter: false},
      se_linux_options: {type: Api::Core::V1::SELinuxOptions, nilable: true, key: "seLinuxOptions", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      rule:             {type: String, nilable: false, key: "rule", getter: false, setter: false},
      se_linux_options: {type: Api::Core::V1::SELinuxOptions, nilable: true, key: "seLinuxOptions", getter: false, setter: false},
    }, true)

    def initialize(*, @rule : String, @se_linux_options : Api::Core::V1::SELinuxOptions | Nil = nil)
    end
  end
end
