# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.
class Pyrite::V1_6_0::Kubernetes::Api::V1::LocalObjectReference
  # Name of the referent. More info: [http://kubernetes.io/docs/user-guide/identifiers#names](http://kubernetes.io/docs/user-guide/identifiers#names)
  property name : String?

  YAML.mapping({name: {type: String, nilable: true, key: name, getter: false, setter: false}}, true)

  JSON.mapping({name: {type: String, nilable: true, key: name, getter: false, setter: false}}, true)

  def initialize(@name : String? = nil)
  end
end