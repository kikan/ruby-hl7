# encoding: UTF-8
class HL7::CompositeField::CX < HL7::CompositeField
  # CODED WITH EXCEPTIONS
  add_field :identifier
  add_field :text
  add_field :name_of_coding_system, :type => "id"
  add_field :alternate_identifier
  add_field :alternate_text
  add_field :name_of_alternate_coding_system, :type => "id"
  add_field :coding_system_version_id
  add_field :alternate_coding_system_version_id
  add_field :original_text
end