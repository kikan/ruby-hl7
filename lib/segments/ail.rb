class HL7::Message::Segment::AIL < HL7::Message::Segment
  add_field :Set_ID_AIL
  add_field :Segment_Action_Code
  add_field :Location_Resource_ID
  add_field :Location_Type_AIL
  add_field :Location_Group
  add_field :Start_Date_Time
  add_field :Start_Date_Time_Offset
  add_field :Start_Date_Time_Offset_Units
  add_field :Duration
  add_field :Duration_Units
  add_field :Allow_Substitution_Code
  add_field :Filler_Status_Code do |value| 
    raise HL7::InvalidDataError.new( "Bad Filler Status code (was '%s')" % value ) unless %w(BOOKED OVERBOOK WALK IN WAITLIST PENDING).include?( value )
    value
  end
end