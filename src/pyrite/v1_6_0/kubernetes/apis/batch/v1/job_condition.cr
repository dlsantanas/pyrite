# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# JobCondition describes current state of a job.
class Pyrite::V1_6_0::Kubernetes::Apis::Batch::V1::JobCondition
  # Last time the condition was checked.
  property last_probe_time : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time

  # Last time the condition transit from one status to another.
  property last_transition_time : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time

  # Human readable message indicating details about last transition.
  property message : String?

  # (brief) reason for the condition's last transition.
  property reason : String?

  # Status of the condition, one of True, False, Unknown.
  property status : String

  # Type of job condition, Complete or Failed.
  property type : String

  YAML.mapping({last_probe_time:      {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time, nilable: true, key: lastProbeTime, getter: false, setter: false},
                last_transition_time: {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time, nilable: true, key: lastTransitionTime, getter: false, setter: false},
                message:              {type: String, nilable: true, key: message, getter: false, setter: false},
                reason:               {type: String, nilable: true, key: reason, getter: false, setter: false},
                status:               {type: String, nilable: false, key: status, getter: false, setter: false},
                type:                 {type: String, nilable: false, key: type, getter: false, setter: false}}, true)

  JSON.mapping({last_probe_time:      {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time, nilable: true, key: lastProbeTime, getter: false, setter: false},
                last_transition_time: {type: ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time, nilable: true, key: lastTransitionTime, getter: false, setter: false},
                message:              {type: String, nilable: true, key: message, getter: false, setter: false},
                reason:               {type: String, nilable: true, key: reason, getter: false, setter: false},
                status:               {type: String, nilable: false, key: status, getter: false, setter: false},
                type:                 {type: String, nilable: false, key: type, getter: false, setter: false}}, true)

  def initialize(@last_probe_time : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time = nil, @last_transition_time : ::Pyrite::V1_6_0::Apimachinery::Apis::Meta::V1::Time = nil, @message : String? = nil, @reason : String? = nil, @status : String? = nil, @type : String? = nil)
  end
end