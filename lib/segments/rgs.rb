class HL7::Message::Segment::RGS < HL7::Message::Segment
  add_field :set_id
  add_field :segment_action_code
  add_field :resource_group_id
end
