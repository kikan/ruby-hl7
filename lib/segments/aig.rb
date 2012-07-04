class HL7::Message::Segment::AIG < HL7::Message::Segment
  add_field :Set_ID
  add_field :Segment_Action_Code
  add_field :Resource_ID
  add_field :Resource_Type
  add_field :Resource_Group
  add_field :Resource_Quantity
  add_field :Resource_Quantity_Units
  add_field :Start_Date_Time
  add_field :Start_Date_Time_Offset
  add_field :Start_Date_Time_Offset_Units
  add_field :Duration
  add_field :Duration_Units
  add_field :Allow_Substitution_Code
  add_field :Filler_Status_Code
end