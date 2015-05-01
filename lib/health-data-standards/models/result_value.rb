class ResultValue
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  include ThingWithCodes
  embedded_in :entry
end