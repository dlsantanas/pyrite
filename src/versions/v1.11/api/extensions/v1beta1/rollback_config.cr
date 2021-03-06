# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # DEPRECATED.
  class Api::Extensions::V1beta1::RollbackConfig
    # The revision to rollback to. If set to 0, rollback to the last revision.
    property revision : Int32 | Nil

    ::YAML.mapping({
      revision: {type: Int32, nilable: true, key: "revision", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      revision: {type: Int32, nilable: true, key: "revision", getter: false, setter: false},
    }, true)

    def initialize(*, @revision : Int32 | Nil = nil)
    end
  end
end
