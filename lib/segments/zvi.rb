class  HL7::Message::Segment::ZVI < HL7::Message::Segment # Description Cerner
  add_field :trauma_cd
  add_field :trauma_dt_tm
  add_field :last_trauma_dt_tm 
  add_field :referring_comment
  add_field :service_category_cd 
  add_field :admit_mode_cd 
  add_field :accommodation_request_cd 
  add_field :info_given_by 
  add_field :triage_cd 
  add_field :triage_dt_tm 
  add_field :accommodation_reason_cd
  add_field :assign_to_loc_dt_tm 
  add_field :encntr_type_cd 
  add_field :service_category_cd
  add_field :med_service_cd 
  add_field :accomodation_cd 
  add_field :accommodation_reason_cd
  add_field :alt_lvl_care_cd 
  add_field :isolation_cd 
  add_field :est_complete_dt_tm 
  add_field :disch_to_loctn_cd 
  add_field :pending_status_cd 
  add_field :pending_priority 
  add_field :attenddoc_id
  # Not finished
end
