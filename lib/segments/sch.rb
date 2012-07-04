# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::SCH < HL7::Message::Segment
  add_field :Placer_Appointment
  add_field :Filler_Appointment
  add_field :Occurrence_Number
  add_field :Placer_Group_Number
  add_field :Schedule
  add_field :Event_Reason
  add_field :Appointment_Reason
  add_field :Appointment_Type
  add_field :Appointment_Duration
  add_field :Appointment_Duration_Units
  add_field :Appointment_Timing_Quantity
  add_field :Placer_Contact_Person
  add_field :Placer_Contact_Phone_Number
  add_field :Placer_Contact_Address
  add_field :Placer_Contact_Location
  add_field :Filler_Contact_Person
  add_field :Filler_Contact_Phone_Number
  add_field :Filler_Contact_Address
  add_field :Filler_Contact_Location
  add_field :Entered_by_Person
  add_field :Entered_by_Phone_Number
  add_field :Entered_by_Location
  add_field :Parent_Placer_Appointment
  add_field :Parent_Filler_Appointment
  add_field :Filler_Status_Code
#   add_field :name=>:something_else, :idx=>6  # :idx=>6 and field count=6
end