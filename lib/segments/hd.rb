# encoding: UTF-8
class HL7::CompositeField::HD < HL7::CompositeField
  # HIERARCHIC DESIGNATOR

  # Name  Data Type Required  Limited Length  Max Length
  # Namespace ID  IS  No  No  20
  # Universal ID  ST  No  No  999
  # Universal ID Type ID  No  No  6

  add_field :namespace_id, :idx=>1
  add_field :universal_id, :idx=>2
  add_field :universal_id_type, :idx=>3
end